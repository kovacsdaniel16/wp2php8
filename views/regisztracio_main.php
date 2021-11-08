<h2>Regisztráció</h2>
<form action="<?= SITE_ROOT ?>regisztracio" method="post">
   

    
       <!-- <legend>Regisztráció</legend>-->
        <br>
        <label for="vezeteknev">Vezetéknév:</label><input type="text" name="vezeteknev"  required><br><br>
        <label for="utonev">Utónév:</label><input type="text" name="utonev"  required><br><br>
        <label for="felhasznalo">Felhasználó:</label><input type="text" name="felhasznalo"  required><br><br>
        <label for="password">Jelszó:</label><input type="password" name="jelszo"  required><br><br>
        <input type="submit" name="regisztracio" value="Regisztráció">
        

    </form>

<h2><br><?= (isset($viewData['uzenet']) ? $viewData['uzenet'] : "") ?><br></h2>