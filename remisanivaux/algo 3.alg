<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER resultat" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minute" algoitem="minute EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#heure#heure+minute#pasliste" algoitem="heure PREND_LA_VALEUR heure+minute"/>
        <item code="3#resultat#0#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
