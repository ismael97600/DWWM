<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;passable&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#not1" algoitem="not1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#npte2" algoitem="npte2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note3" algoitem="note3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#not1#pasliste" algoitem="LIRE not1"/>
        <item code="2#npte2#pasliste" algoitem="LIRE npte2"/>
        <item code="2#note3#pasliste" algoitem="LIRE note3"/>
        <item code="5#resultat#(not1+npte2+note3)/3#pasliste" algoitem="resultat PREND_LA_VALEUR (not1+npte2+note3)/3"/>
        <item code="6#resultat>16" algoitem="SI (resultat>16) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#tres bien#0" algoitem="AFFICHER &quot;tres bien&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#resultat>=14" algoitem="SI (resultat>=14) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#bien#0" algoitem="AFFICHER &quot;bien&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#resultat>=10" algoitem="SI (resultat>=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#passable#0" algoitem="AFFICHER &quot;passable&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#insuffisant#0" algoitem="AFFICHER &quot;insuffisant&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="3#resultat#0#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
