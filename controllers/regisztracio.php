<?php

class Regisztracio_Controller //létrehoztuk a regisztráció kontroller osztályát
{
	public $baseName = 'regisztracio';  
	public function main(array $vars) {

    $view = new View_Loader($this->baseName."_main");
    }
}

?>