<h2><br>Hírek<br></h2>

<div class="news">
  <fieldset>  



<table>
    <tr>
        <td>
            <fieldset>
            <table>

                <tr>
                    <th>Feladó</th>
                    <th>Üzenet</th>
                    <th>Dátum</th>
                    <?php

                    for ($i=0; $i < $_SESSION['cnt'] ; $i++) { 
                    
                        print_r($_SESSION['hir'.$i]." ".$_SESSION['felhasznalo'.$i]." ".$_SESSION['time'.$i]); 
                   }
                   ?>
                </tr>

            </table>
            </fieldset>
        </td>
        <td> 
            <fieldset>
            <form action="<?= SITE_ROOT ?>hirek" method="POST">
            <label for="message">Üzenet:</label><textarea name="message" id="message" rows="4" cols="40"></textarea>
            <input id="kuld" type="submit" value="Küld">
            </form>
            </fieldset>
        </td>
    </tr>
</table>

</fieldset>
</div>




