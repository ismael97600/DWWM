<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="element EST_DU_TYPE NOMBRE" code="1#NOMBRE#element"/>
        <item algoitem="list EST_DU_TYPE LISTE" code="1#LISTE#list"/>
        <item algoitem="Recherche EST_DU_TYPE NOMBRE" code="1#NOMBRE#Recherche"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="element PREND_LA_VALEUR 0" code="5#element#0#pasliste"/>
        <item algoitem="TANT_QUE (element&lt;=5) FAIRE" code="15#element&lt;=5">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="" code=""/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
