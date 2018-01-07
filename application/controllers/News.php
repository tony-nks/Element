<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class News extends CI_Controller {


	public function index()
	{
		$data['news']=$this->db->order_by('id','DESC')->get('news')->result_array();
		$this->view_lib->render('list',$data);
	}

	public function delete($id)
	{
		$this->db->delete('news', array('id' => $id));
	}

    public function show($id){
       $r = $this->db->where('id',$id)->get('news')->row_array();
		
	       $data['info'] = $r;
        $this->view_lib->render('news/show',$data);
	}
	 	
	public function add()
	{
		if($this->input->post('title'))
		{
			$config['upload_path']='./images/';
			$config['allowed_types']='gif|jpg|png|bmp';
			$config['max_size']=10000;
			$this->load->library('upload',$config);
			$this->upload->do_upload('userfile');
			$arr = [
				'title'=> $this->input->post('title'),
				'text'=> $this->input->post('text'),
				'date'=> date("Y-m-d H:i:s"),
				'poster'=> $this->upload->data('file_name')
			];
			$this->db->insert('news', $arr);
			redirect('news');
		}
		$this->load->view('news/add');
	}
}
