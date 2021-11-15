<?php

class Szeleromuvek_Controller
{
	public $baseName = 'szeleromuvek';  //meghatározzuk, hogy melyik oldalon vagyunk
	public function main(array $vars) 
	{
		$view = new View_Loader($this->baseName."_main");
	}
}

?>