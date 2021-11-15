<!DOCTYPE html>
<html lang="hu">
<head>
    <meta charset=""UTF-8">
    <title>MNB árfolyamok lekérdezése PHP, SQL és SOAP segítségével</title>
</head>
<body>
<div class="container">
<h1>MNB Árfolyamok</h1><br>

<div><h2>Napi és havi árfolyamok:</h2></div>
<div><h3>Deviza választások</h3></div>

<form name="lekerdezes" action="arfolyam_model.php" method="POST">
    <div><h5>Amiről át szeretnénk váltani (1 egységet betöltő pénznem)</h5></div>
    <select name="foreigncurr1" id="foreigncurr1" class="form-select" required>
        <?php
        try {
            $client = new SoapClient("http://www.mnb.hu/arfolyamok.asmx?WSDL");
            $result = $client->__soapCall('GetCurrencies', array());
            $xml = new SimpleXMLElement($result->GetCurrenciesResult);

            $deviza = $xml->Currencies->Curr;
            for ($i = 0; $i < count($deviza); $i++) {
                echo '<option>' . $deviza[$i] . '</option>';
            }
        } catch (SoapFault $e) {
            var_dump($e);
        }
        ?>
    </select>

    <div><h5>Amelyik pénznemre át szeretnénk váltani</h5></div>
    <div class="col-auto">
        <select name="foreigncurr2" id="foreigncurr2" class="form-select" required>

            <?php
            for ($i = 0; $i < count($deviza); $i++) {
                echo '<option>' . $deviza[$i] . '</option>';
            }
            ?></select>
    </div>
            <div><h3>Dátumok</h3></div>
                <label for="kezdodatum">
                    <h5>Kezdő dátum: <input type="date" class="form-control" name="firstdate" id="kezdodatum" required></h5>
                </label>
        /*dátumok kiválasztása*/

                <label for="zarodatum">
                    <h5>Záró dátum: <input type="date" class="form-control" name="lastdate" id="zarodatum" required></h5>
                </label>
        /*dátumok kiválasztása*/

        <button type="submit" class="exchangeratesubmit">Lekérdez</button>
        /*A havi lekérdező gomb*/
        </form>

    <?php
    if ($viewData['valuta'] == "OK") {
        ?>

    <table class="table searching exchangerate">
        <thead>
        <tr>
            <th>Dátum</th>
            <th>Egység</th>
            <th>Külföldi pénznem</th>
            <th>Forintban kifejezett érték</th>
        </tr>
        </thead>
        <tbody id="eredmeny">

        <?php

        for ($i = 0; $i < count($viewData['valuta']); $i++) {
            echo '<tr>';
            echo "<td>" . $viewData['valuta'][$i]['date'] . "</td>";
            echo "<td>" . $viewData['valuta'][$i]['unit'] . "</td>";
            echo "<td>" . $viewData['valuta'][$i]['curr'] . "</td>";
            if (strpos($viewData['valuta'][$i]['curr'], "HUF") > -1) {
                $ertek = ($viewData['valuta'][$i]['foreigncurr2']=="") ? $viewData['valuta'][$i]['foreigncurr1'] : $viewData['valuta'][$i]['foreigncurr2'];
                echo "<td>" . $ertek . "</td>";
            } else {
                $ertek = (float)$viewData['valuta'][$i]['foreigncurr2'] / (float)$viewData['valuta'][$i]['foreigncurr1'];
                echo "<td>" . $ertek . "</td>";
            }
            echo '</tr>';
        }
        $viewData = array();
        ?>
        </tbody>
    </table>

        <?php
    }
    ?>
</div>
</body>
</html>