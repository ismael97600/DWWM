<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="note1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note1"/>
        <item algoitem="nte2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nte2"/>
        <item algoitem="note3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note3"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE note1" code="2#note1#pasliste"/>
        <item algoitem="LIRE nte2" code="2#nte2#pasliste"/>
        <item algoitem="LIRE note3" code="2#note3#pasliste"/>
        <item algoitem="resultat PREND_LA_VALEUR (not1+npte2+note3)/3" code="5#resultat#(not1+npte2+note3)/3#pasliste"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
        <item algoitem="SI (resultat>=16) ALORS" code="6#resultat>=16">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;tres bien&quot;" code="4#tres bien#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (resultat>=14) ALORS" code="6#resultat>=14">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;bien&quot;" code="4#bien#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (resultat>=10) ALORS" code="6#resultat>=10">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;passable&quot;" code="4#passable#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="AFFICHER &quot;insuffisant&quot;" code="4#insuffisant#0"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
