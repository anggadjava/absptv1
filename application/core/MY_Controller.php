<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed'); 

class MY_Controller extends CI_Controller {
    private $my_name = '';
    private $my_model = '';
    private $data = array();
    
    function __construct()
    {
        parent::__construct();
        $ci =& get_instance();
        $this->my_name = $ci->uri->segment('1');
        $this->my_model = ucfirst($ci->uri->segment('1')."_model");
        $this->load->model($this->my_model);
        $this->model = new $this->my_model;
    }
    public function config(){
        $config['name'] = $this->my_name;
        $config['fields'] = '';
        $config['required'] = '';
        $config['primary'] = '';
        return $config;
    }


    public function index()
    {
            $d= $this->config();
            if (empty($d['fields'])) {
                $d['fields'] = $this->model->getFields($this->my_name,$d['fields']);
            }
            if (empty($d['primary'])) {
                $d['primary']=$this->model->primary;
            }
            
            $d['judul'] =ucfirst($this->uri->segment('1'));
            $page=$this->uri->segment(3);
            $limit=$this->config->item('limit_data');
            if(!$page):
            $offset = 0;
            else:
            $offset = $page;
            endif;
            
            $d['tot'] = $offset;
            if (empty($_GET)) {
                $tot_hal = $this->app_model->getAllData($this->my_name);
            }
            else{
                $tot_hal = $this->app_model->searchGetAllData($this->my_name,array('nama_'.$my_name),$_GET['cari']);  
            }
            
            $config['base_url'] = site_url() . '/'.$this->my_name.'/index/';
            $config['total_rows'] = $tot_hal->num_rows();
            $config['per_page'] = $limit;
            $config['uri_segment'] = 3;
            $config['first_link'] = 'Awal';
            $config['last_link'] = 'Akhir';
            $config['next_link'] = 'Selanjutnya';
            $config['prev_link'] = 'Sebelumnya';
            $this->pagination->initialize($config);
            $d["paginator"] =$this->pagination->create_links();
            if (empty($_GET)) {
                $d['data'] = $this->model->getAllDataLimited($this->my_name,$limit,$offset,$this->session->userdata('cabang'));
            }
            else{
                $d['data'] = $this->model->searchGetAllDataLimited($this->my_name,$limit,$offset,array('kode_kelas','level'),$_GET['cari'],$this->session->userdata('cabang'));
            }
            if(@file_exists(APPPATH."views/$this->my_name/list.php")){
                $d['content']= $this->load->view($this->my_name.'/list',$d,TRUE);
            }
            else{
                $d['content']= $this->load->view('default/list',$d,TRUE);
            }
            // $d['content']= $this->load->view($view,$d,true);
            $this->load->view('home',$d);
    }
    public function tambah()
    {
            $d= $this->config();
            $primary = $d['primary'];
            $d['judul'] =ucfirst("Tambah ".$this->uri->segment('1'));
            $d[$primary]= '';
            
            $d['readonly'] = '';
            if(@file_exists(APPPATH."views/$this->my_name/form.php")){
                $d['content']= $this->load->view($this->my_name.'/form',$d,TRUE);
            }
            else{
                $d['content']= $this->load->view('default/form',$d,TRUE);
            }
            $this->load->view('home',$d);
     
    }

}