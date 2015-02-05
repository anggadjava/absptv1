<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Laporan_model extends CI_Model {

	
	public function getListKaryawan($user='',$dept=''){
		if (!empty($user)) {
			$this->db->where('userid',$user);
		}
		if (!empty($dept)) {
			$this->db->where('defaultdeptid',$dept);
		}
		return $this->db->get('userinfo');
	}
	public function getListDepartemen(){
		return $this->db->get('departments');
	}
	public function print_laporan($data){
		$where = "where date_format(checktime, '%Y-%m-%d') >= '$data[tanggal_mulai]' AND date_format(checktime, '%Y-%m-%d') <= '$data[tanggal_selesai]' ";
		if($data['karyawan']){
			$where .= " AND userid = '$data[karyawan]' ";	
		}
		return $this->db->query("
			select userid,
			  checktime,
			  min(checktime)  masuk,
			  max(checktime)  keluar,
			  date_format(checktime,'%Y-%m-%d') tgl,
			  Alias
			from checkinout 
			left join iclock on checkinout.SN = iclock.SN
			".
			$where
			."
			 group by date_format(checktime, '%Y-%m-%d'),userid
			 order by userid asc, tgl desc;
			");
	}
	public function printBelumPunyaFP($data=''){
		$this->db->select('userinfo.badgenumber NIK, userinfo.name nama, departments.DeptName departemen');
		$this->db->join('template','userinfo.userid=template.userid','left');
		$this->db->join('departments','userinfo.defaultdeptid=departments.DeptID','left');
		if($data['departemen']!=''){
			$this->db->where('userinfo.defaultdeptid',$data['departemen']);
		}
		$this->db->where('template.templateid is NULL');
		$this->db->order_by('userinfo.defaultdeptid asc');
		return $this->db->get('userinfo');
	}
}
	