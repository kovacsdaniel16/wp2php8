<?php

class Hirek_Controller
{
	public $baseName = 'hirek';  //meghat�rozni, hogy melyik oldalon vagyunk
	public function main(array $vars) // a router �ltal tov�bb�tott param�tereket kapja
	{
        $hirekModel = new Hirek_Model;  
        
        $retData = $hirekModel->get_data($vars);

		if($retData['eredmeny'] == "ERROR")
			$this->baseName = "beleptet";



		//bet�ltj�k a n�zetet
		$view = new View_Loader($this->baseName."_main");
	}
}

?>