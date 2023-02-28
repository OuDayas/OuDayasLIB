# OuDayasLIB
- Versione: V1.0b
Questa è la libreria necessaria per far funzionare alcuni script creati da me

<br>

## Funzioni
Funzioni richiamabili tramite lato client:
- Notifiche

  **TriggerEvent("OuDayasLIB:ShowAdvancedNotification", function(title, subject, msg, icon, iconType, color )**
  **TriggerEvent("OuDayasLIB:ShowNotification", function(msg, color)**
  OuDayas.AdvancedNotification(title, subject, msg, icon, iconType, color)
    icon type:
    1 : Chat Box
    2 : Email
    3 : Add Friend Request
    4 : Nothing
    5 : Nothing
    6 : Nothing
    7 : Right Jumping Arrow
    8 : RP Icon
    9 : $ Icon
    Per aggiungere un'icona personalizzata per le notifiche avanzate, basta inserire un file .ytd con il nome che inizia con "char_" ed all'interno un'immagine .png con il nome identico
  
  OuDayas.DisplayHelpText(testo)

- Varie
  **OuDayas.RandomString("tipo", lunghezza)**
  Tipo: "numbers", "low", "upper"
  Rispettivamente "numbers" riporterà una stringa lunga quanto impostato di soli numeri, "low" di solo lettere in minuscolo, mentre "upper" solo lettere in maiuscolo

  **OuDayas.ReturningTime(quanto tempo, "come")**
  Tempo utilizzabile: "seconds", "minutes", "hours"
  Funzione che riporta in ms il tempo impostato. Esempio: OuDayas.ReturningTime(2, "hours") = 7200000
  
  **OuDayas.DeleteVehicle(veicolo)**
  Elimina il veicolo preselezionato

  **OuDayas.GetClosestVehicle(coordinate)**
  Doppia funzione, serve per selezionare il veicolo più vicino alle coordinate selezionate, in caso assenti la funzione prenderà il veicolo più vicino al giocatore il quale lo script è stato lanciato

  **OuDayas.GetNearbyPed(X, Y, Z, Raggio esempio: 2.0)**
  Funzione per prendere i dati del npc più vicino alle coordinate selezionate
  

## Altro

È presente un piccolo sistema per i lavori, indipendente da es extended
Lo script è dotato di un piccolo sistema per permettere di non eliminare il job default in grado di permettere l'efficienza
Il comando per dare il lavoro è configurabile nel `Config.JobSystem`

esempio - Il comando funzionerà così: /od_setjob [id player] [lavoro] [numero grado]
