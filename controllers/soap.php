<;php

phpinfo(); //SOAP használatához
      
  $client = new SoapClient ("http://www.mnb.hu/arfolyamok.asmx?wsdl"); // Az összes elérhető fv lekérdezése.
      
   print $client->GetCurrentExchangeRates()->GetCurrentExchangeRatesResult . "\n"; //Aktuális árfolyamok lekérdezése.

;>
