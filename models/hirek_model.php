<?php

class Hirek_Model
{
	public function get_data($vars)
	{
		$retData['eredmeny'] = "";
		try {

      if($_POST['uzenet'] == "")
        {
          $retData['eredmeny'] = "ERROR";
		  $retData['uzenet'] = "Nincs üzenet";        
        }
        // Ha megkaptunk minden adatot hozzuk létre a felhasználót a táblában
      else
        {
            $connection = Database::getConnection();

			
					$retData['eredmeny'] = "OK";
					$retData['uzenet'] = "Sikeres küldés"; //. $vars['login'] ;

                    $sqlInsert = "insert into hirek(id, hir, felhasznalo, time) values (0, :hir, :felhasznalo, :time)";
                    $stmt = $connection->prepare($sqlInsert); 
                    $stmt->execute(array(':hir' => $vars['uzenet'], ':felhasznalo' => $_SESSION['userlogin'],
                    ':time' => date("Y-m-d"))); 
					
			
		}
    }
		catch (PDOException $e) {
					$retData['eredmeny'] = "ERROR" ;
					$retData['uzenet'] = "Adatbázis hiba: ".$e->getMessage()."!";
		}
  
		return $retData;
  
	}
}

?>