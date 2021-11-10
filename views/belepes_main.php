<h1>Belépés vagy regisztráció</h1>
  <div>
    <div>
      <form name="belepes" action="<?= SITE_ROOT ?>beleptet" method="post">
      <label for="login">Felhasználó:</label><input type="text" name="login" id="login" required pattern="[a-zA-Z][\-\.a-zA-Z0-9_]{3}[\-\.a-zA-Z0-9_]+"><br>
      <label for="password">Jelszó:</label><input type="password" name="password" id="password" required pattern="[\-\.a-zA-Z0-9_]{4}[\-\.a-zA-Z0-9_]+"><br>
      <input type="submit" value="Belépés"><br>
      </form>
      <?php //if(isset($belepes_hiba) && strlen(trim($belepes_hiba)) > 0) echo "<div class=\"uzenet\">".$belepes_hiba."</div>"; ?>
    </div>
    <div>
      <form name="regisztracio" action="<?= SITE_ROOT ?>regisztracio" method="post">
      <label for="csaladi_nev">Családi név: <input type = "text" name="csaladi_nev" id = "csaladi_nev"></label><br>
      <label for="utonev">Utónév: <input type = "text" name="utonev" id = "utonev"></label><br>
      <label for="bejelentkezes">Login: <input type = "text" name="login" id = "login" required pattern="[a-zA-Z][\-\.a-zA-Z0-9_]{3}[\-\.a-zA-Z0-9_]+"></label><br>
      <label for="jelszo">Jelszó: <input type = "password" name="jelszo" id = "jelszo" required pattern="[\-\.a-zA-Z0-9_]{4}[\-\.a-zA-Z0-9_]+"></label><br> 
      <input type="submit"  value="Regisztráció"><br>
      </form>
      <?php //if(isset($regisztracio_hiba) && strlen(trim($regisztracio_hiba)) > 0) echo "<div class=\"uzenet\">".$regisztracio_hiba."</div>"; ?>
    </div>
  </div>
  <h2><br><?= (isset($viewData['uzenet']) ? $viewData['uzenet'] : "") ?><br></h2>
