<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Add_form_news extends CI_Controller {


	public function index()
	{
		$this->load->view('news/add_form_news');
	}
}
