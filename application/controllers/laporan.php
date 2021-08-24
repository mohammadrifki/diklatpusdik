<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Laporan extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
	}

	public function index()
	{
		// $this->db->select('*');
		// $data = $this->db->get('el_diklatpusdiksiswa');
		// var_dump($data->result_array());

		die('not auth user');
	}


	private function makeTable($field, $nama_table){
		// $stringTable = '
		// <link type="text/css" href="'.base_url().'assets/comp/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		// <link type="text/css" href="'.base_url().'assets/comp/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
		// <link type="text/css" href="'.base_url().'assets/themes/default/css/theme.css" rel="stylesheet">
		// <link type="text/css" href="'.base_url().'assets/comp/font-awesome/css/font-awesome.css" rel="stylesheet">
		// <link type="text/css" href="'.base_url().'assets/comp/pace/flash.css" rel="stylesheet">
		// <link type="text/css" href="'.base_url().'assets/comp/offline/offline-theme-chrome.css" rel="stylesheet">
		// <link type="text/css" href="'.base_url().'assets/comp/RichFilemanager/styles/dialog.css" rel="stylesheet">
		// <link type="text/css" href="'.base_url().'assets/comp/ckeditor/plugins/codesnippet/lib/highlight/styles/monokai.css" rel="stylesheet">
		// <style>
		// 	table, th, td {
		// 	  border: 1px solid black;
		// 	  border-collapse: collapse;
		// 	}
		// 	h3.title {
	 //            margin-bottom: 0px;
	 //            line-height: 30px;
	 //        }
	 //        hr.top {
	 //            border: none;
	 //            border-bottom: 2px solid #333;
	 //            margin-bottom: 10px;
	 //            margin-top: 10px;
	 //        }
		// </style>';	

		$stringTable = '<style>
			table, th, td {
			  border: 1px solid black;
			  border-collapse: collapse;
			}
			h3.title {
	            margin-bottom: 0px;
	            line-height: 30px;
	        }
	        hr.top {
	            border: none;
	            border-bottom: 2px solid #333;
	            margin-bottom: 10px;
	            margin-top: 10px;
	        }
		</style>';

		$stringTable .= '<table width="100%" style ="border: 0px">
							<tr>
								<td width="25" align="center" style ="border: 0px"><img src="'.base_url().'/userfiles/images/logo-sekolah.png" width="80px"></td>
								<td width="50" align="center" style ="border: 0px"><h1>PUSDIKLAT POLAIR</h1>Alamat : Jl pondok dayung tanjung priok jakarta utara, Telepon : 11111</td>
							</tr>
						</table>
						<hr>
					    <br>';


		$stringTable .= '<div class="row"><table>';

		//generate per field
		$stringTable .= '<tr>';
		for($i = 0; $i < count($field); $i++){
			$stringTable .= '<td>'.$field[$i].'</td>';
		}
		$stringTable .= '</tr>';
		//end generate per field

		//generate query data
		$selected = implode(',', $field);

		$this->db->select($selected);
		$dataQuery = $this->db->get($nama_table)->result_array();

		foreach ($dataQuery as $data) {
			$stringTable .= '<tr>';

			for($i = 0; $i < count($field); $i++){
				$stringTable .= '<td>'.$data[$field[$i]].'</td>';
			}

			$stringTable .='</tr>';
		}

		$stringTable .= '</table></div></div>';
		return $stringTable;
	}

	public function report_pengumuman(){
		$arrField = array('judul', 'konten', 'tgl_tampil','tgl_tutup');
		$data['data'] =  $this->makeTable($arrField, 'el_diklatpusdikpengumuman');
		// echo $data['data']; die;
		$this->load->library('pdf');
	    $this->pdf->setPaper('A4', 'potrait');
	    $this->pdf->filename = "laporan-pengumuman.pdf";
	    $this->pdf->load_view('laporan/laporan', $data);

	}

	public function report_siswa(){
		$arrField = array('nis', 'nama', 'jenis_kelamin','tempat_lahir','tgl_lahir','agama', 'alamat', 'tahun_masuk');
		$data['data'] =  $this->makeTable($arrField, 'el_diklatpusdiksiswa');
		// echo $data['data']; die;
		$this->load->library('pdf');
	    $this->pdf->setPaper('A4', 'potrait');
	    $this->pdf->filename = "laporan-siswa.pdf";
	    $this->pdf->load_view('laporan/laporan', $data);

	}


	public function report_pengajar(){
		$arrField = array('nip', 'nama', 'jenis_kelamin','tempat_lahir','tgl_lahir','alamat');
		$data['data'] =  $this->makeTable($arrField, 'el_diklatpusdikpengajar');
		// echo $data['data']; die;
		$this->load->library('pdf');
	    $this->pdf->setPaper('A4', 'potrait');
	    $this->pdf->filename = "laporan-pengajar.pdf";
	    $this->pdf->load_view('laporan/laporan', $data);

	}

	public function report_tugas(){
		$arrField = array('judul', 'durasi', 'info', 'tgl_buat');
		$data['data'] =  $this->makeTable($arrField, 'el_diklatpusdiktugas');
		// echo $data['data']; die;
		$this->load->library('pdf');
	    $this->pdf->setPaper('A4', 'potrait');
	    $this->pdf->filename = "laporan-petanikode.pdf";
	    $this->pdf->load_view('laporan/laporan', $data);

	}

	public function report_materi(){
		$arrField = array('judul','konten','file', 'tgl_posting');
		$data['data'] =  $this->makeTable($arrField, 'el_diklatpusdikmateri');
		// echo $data['data']; die;
		$this->load->library('pdf');
	    $this->pdf->setPaper('A4', 'landscape');
	    $this->pdf->filename = "laporan-petanikode.pdf";
	    $this->pdf->load_view('laporan/laporan', $data);

	}

	public function report_mapel(){
		$arrField = array('nama','info');
		$data['data'] =  $this->makeTable($arrField, 'el_diklatpusdikmapel');
		// echo $data['data']; die;
		$this->load->library('pdf');
	    $this->pdf->setPaper('A4', 'potrait');
	    $this->pdf->filename = "laporan-petanikode.pdf";
	    $this->pdf->load_view('laporan/laporan', $data);

	}

	
}

/* End of file laporan.php */
/* Location: ./application/controllers/laporan.php */