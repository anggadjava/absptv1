<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class MY_Model extends CI_Model {
	public $primary = 'id';
	
	public function getFields($table,$fields=array())
	{
		if (!empty($fields)) {
			$fields = implode(',', $fields);
			$query = $this->db->query("SELECT $fields FROM $table"); 
		}
		else{
			$query = $this->db->query("SELECT * FROM $table"); 	
		}
		return $query->list_fields();
	}
	public function getFieldData($table,$fields=array()){
		if (!empty($fields)) {
			$fields = implode(',', $fields);
			$query = $this->db->query("SELECT $fields FROM $table"); 
		}
		else{
			$query = $this->db->query("SELECT * FROM $table"); 	
		}
		return $query->field_data();	
	}

	public function getAllData($table)
	{
		// $this->db->order_by('id','desc');
		return $this->db->get($table);
	}
	public function searchGetAllData($table,$field,$string)
	{
		$this->db->like($field[0], $string, 'both'); 
		foreach ($field as $key) {
			$this->db->or_like($key, $string, 'both'); 
		}
		// $this->db->order_by('id','desc');
		return $this->db->get($table);
	}
	public function getAllDataLimited($table,$limit,$offset,$cabang)
	{
		if (!empty($cabang)) {
			$this->db->where('cabang =', $cabang); 
		}
		// $this->db->order_by("tgl_transaksi", "desc"); 
		return $this->db->get($table, $limit, $offset);
	}
	public function searchGetAllDataLimited($table,$limit,$offset,$field,$string,$cabang)
	{
		if (!empty($cabang)) {
			$this->db->where('cabang =', $cabang); 
		}
		$this->db->like($field[0], $string, 'both'); 
		foreach ($field as $key) {
			$this->db->or_like($key, $string, 'both'); 
		}
		return $this->db->get($table, $limit, $offset);
	}
	

	
}
	