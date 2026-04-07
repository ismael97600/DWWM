<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;tres bien&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
        <item algoitem="listenotes EST_DU_TYPE LISTE" code="1#LISTE#listenotes"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="sommenote EST_DU_TYPE NOMBRE" code="1#NOMBRE#sommenote"/>
        <item algoitem="Moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#Moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="compteur PREND_LA_VALEUR 0" code="5#compteur#0#pasliste"/>
        <item algoitem="TANT_QUE (compteur&lt;=3) FAIRE" code="15#compteur&lt;=3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE listenotes[compteur]" code="2#listenotes#compteur"/>
            <item algoitem="compteur PREND_LA_VALEUR compteur+1" code="5#compteur#compteur+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="compteur PREND_LA_VALEUR 0" code="5#compteur#0#pasliste"/>
        <item algoitem="TANT_QUE (compteur&lt;=3) FAIRE" code="15#compteur&lt;=3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER listenotes[compteur]" code="3#listenotes#1#compteur"/>
            <item algoitem="compteur PREND_LA_VALEUR compteur+1" code="5#compteur#compteur+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="compteur PREND_LA_VALEUR 0" code="5#compteur#0#pasliste"/>
        <item algoitem="sommenote PREND_LA_VALEUR 0" code="5#sommenote#0#pasliste"/>
        <item algoitem="TANT_QUE (compteur&lt;=3) FAIRE" code="15#compteur&lt;=3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="sommenote PREND_LA_VALEUR sommenote+listenotes[compteur]" code="5#sommenote#sommenote+listenotes[compteur]#pasliste"/>
            <item algoitem="compteur PREND_LA_VALEUR compteur+1" code="5#compteur#compteur+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER sommenote" code="3#sommenote#1#pasliste"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
        <item algoitem="sommenote PREND_LA_VALEUR sommenote/4" code="5#sommenote#sommenote/4#pasliste"/>
        <item algoitem="AFFICHER &quot;Moyenne&quot;" code="4#Moyenne#0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
        <item algoitem="SI (Moyenne>=16) ALORS" code="6#Moyenne>=16">
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
                        <item algoitem="SI (Moyenne>=10) ALORS" code="6#Moyenne>=10">
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
