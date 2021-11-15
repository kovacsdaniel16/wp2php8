<?php

class Arfolyam_Model
{
public function get_data($vars)
{
    $retData['eredmeny'] = "";

    if (isset($vars['firstdate']) && isset($vars['lastdate']) && isset($vars['foreigncurr2']) && isset($vars['foreigncurr1'])) {
        try {
            $client = new SoapClient("http://www.mnb.hu/arfolyamok.asmx?WSDL");
            $firstdate = $vars['firstdate'];
            $lastdate  = $vars['lastdate'];
            $penznemparok = $vars['foreigncurr2'] . "," . $vars['foreigncurr1'];

            $param = array('firstDate' => $firstdate, 'lastDate' => $lastdate, 'currencyNames' => $penznemparok);
            $result = $client->__soapCall('GetExchangeRates', array('parameters' => $param));
            $xml = new SimpleXMLElement($result->GetExchangeRatesResult);

            $nap = $xml->Day;
            $curr = $vars['foreigncurr2'] . " - " . $vars['foreigncurr1'];
            for ($i = 0; $i < count($nap); $i++) {
                $retData['valuta'][$i]['date'] = $nap[$i]['date'];
                $retData['valuta'][$i]['curr'] = $curr;
                $retData['valuta'][$i]['unit'] = (strpos($curr, "JPY") > -1) ? "100" : "1";
                if ($nap[$i]->Rate[0]['curr'] == $vars['valrol']) {
                    $retData['valuta'][$i]['foreigncurr2'] = str_replace(",", ".", $nap[$i]->Rate[0]);
                    $retData['valuta'][$i]['foreigncurr1'] = str_replace(",", ".", $nap[$i]->Rate[1]);
                } else {
                    $retData['valuta'][$i]['foreigncurr1'] = str_replace(",", ".", $nap[$i]->Rate[0]);
                    $retData['valuta'][$i]['foreigncurr2'] = str_replace(",", ".", $nap[$i]->Rate[1]);
                }
            }
        } catch (SoapFault $e) {
            var_dump($e);
        }
        $retData['eredmeny'] = "OK";
        return $retData;
    } else {
        $retData['eredmeny'] = "Hiba";
        return $retData;
    }
}
}?>
