<?php

class Arfolyam_Controller
{
	public $baseName = 'arfolyam';  //meghatározzuk, hogy melyik oldalon vagyunk


	public function main(array $vars) 

	{

		$arfolyammodel=new Arfolyam_Model;

		$view = new View_Loader($this->baseName."_main");
	}
}

?>