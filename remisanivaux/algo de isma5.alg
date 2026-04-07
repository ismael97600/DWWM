<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="&#x9;&#x9;" courant="LIRE notes[0]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#notes" algoitem="notes EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#somme_note" algoitem="somme_note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne_note" algoitem="moyenne_note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb_note" algoitem="nb_note EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#notes#0" algoitem="LIRE notes[0]"/>
        <item code="2#notes#1" algoitem="LIRE notes[1]"/>
        <item code="2#notes#2" algoitem="LIRE notes[2]"/>
        <item code="2#notes#3" algoitem="LIRE notes[3]"/>
        <item code="2#notes#4" algoitem="LIRE notes[4]"/>
        <item code="2#notes#5" algoitem="LIRE notes[5]"/>
        <item code="2#notes#6" algoitem="LIRE notes[6]"/>
        <item code="2#notes#7" algoitem="LIRE notes[7]"/>
        <item code="2#notes#8" algoitem="LIRE notes[8]"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
