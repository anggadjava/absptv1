<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Laporan extends CI_Controller {

	/*
		***	Controller : laporan.php
		***	by Angga
	*/
	public function __construct()
       {
            parent::__construct();
            $this->load->model('laporan_model');
       }
	public function index()
	{
		if($this->session->userdata('logged_in')!="")
		{
			$d['judul'] ="Laporan";
			$d['karyawan'] =$this->laporan_model->getListKaryawan();
			$d['departemen'] =$this->laporan_model->getListDepartemen();
			$d['content']= $this->load->view('laporan/form',$d,true);
			$this->load->view('home',$d);
		}
		else
		{
			header('location:'.base_url().'index.php/login');
		}
	}
	public function print_laporan(){
		if ($_POST) {
			$post = $_POST;
			$post['tanggal_mulai'] = $this->app_model->tgl_sql($post['tanggal_mulai']);
			$post['tanggal_selesai'] = $this->app_model->tgl_sql($post['tanggal_selesai']);
			$data['data'] = $this->laporan_model->print_laporan($post)->result_array();
			$data['post_mulai'] = $this->app_model->tgl_str($post['tanggal_mulai']);
			$data['post_selesai'] = $this->app_model->tgl_str($post['tanggal_selesai']);
			$data['karyawan'] =$this->laporan_model->getListKaryawan($post['karyawan'],$post['departemen']);
			return $this->load->view('laporan/print',$data);	
			
		}
		else{
			header('location:'.base_url().'index.php/laporan');	
		}
	}
	
}

/* End of file laporan.php */