<?php

class Regisztracio_Model
{
	public function get_data($vars)
	{
		$retData['eredmeny'] = "";
    
		try {
			$connection = Database::getConnection(); //database osztály getConnection függvénye meghívja a kapcsolatot
		      
      // Ha nem kaptunk meg minden adatot ez MŰKÖDIK
      if($_POST['csaladi_nev'] == "" || $_POST['utonev'] == "" || $_POST['login'] == "" || $_POST['jelszo'] == "")
      {
        $retData['eredmeny']="ERROR";
        $retData['uzenet']='Nem sikerült';
      }
  
  
      // Ha megkaptunk minden adatot hozzuk létre a felhasználót a táblában
      else
      {
        //írok egy query-t itt lesz valami baj
        /*a*/ $sqlInsert = "insert into felhasznalok(id, csaladi_nev, utonev, bejelentkezes, jelszo)
                          values(0, :csaladi_nev, :utonev, :bejelentkezes, :jelszo)";

        /*b*/ $stmt = $connection->query($sqlInsert); //$sth = $dbh->prepare($sql);
    
    
        if($stmt->execute(Array(':csaladi_nev' => $_POST['csaladi_nev'], ':utonev' => $_POST['utonev'],
                              ':bejelentkezes' => $_POST['login'], ':jelszo' => $_POST['jelszo'])))
        {
          // Sikerült a létrehozás (insert)
          $retData['eredmeny']="OK";
          $retData['uzenet']='Sikerült';
        }
        else
        {
          // Nem sikerült a létrehozás
          $retData['eredmeny']="ERROR";
          $retData['uzenet']='Nem sikerült jajj';         
        }
      }
		}
		catch (PDOException $e) {
					$retData['eredmény'] = "ERROR";
					$retData['uzenet'] = "Adatbázis hiba: ".$e->getMessage()."!";
		}
		return $retData;
	}
}

?>