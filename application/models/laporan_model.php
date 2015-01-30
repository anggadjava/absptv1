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
}
	