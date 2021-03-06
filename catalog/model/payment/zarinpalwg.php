<?php 

class ModelPaymentzarinpalwg extends Model {
  	public function getMethod() {
		$this->load->language('payment/zarinpalwg');

		if ($this->config->get('zarinpalwg_status')) {
      		  	$status = TRUE;
      	} else {
			$status = FALSE;
		}
		
		$method_data = array();
	
		if ($status) {  
      		$method_data = array( 
        		'id'         => 'zarinpalwg',
        		'title'      => $this->language->get('text_title'),
				'sort_order' => $this->config->get('zarinpalwg_sort_order')
      		);
    	}
   
    	return $method_data;
  	}
}
?>