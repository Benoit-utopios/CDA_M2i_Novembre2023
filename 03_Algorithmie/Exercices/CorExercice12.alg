<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR I ALLANT_DE 1 A 10" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="T EST_DU_TYPE NOMBRE" code="1#NOMBRE#T"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR I ALLANT_DE 1 A 10" code="12#I#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="T PREND_LA_VALEUR  I * 9" code="5#T# I * 9#pasliste"/>
            <item algoitem="AFFICHER I" code="3#I#0#pasliste"/>
            <item algoitem="AFFICHER &quot; x 9 = &quot;" code="4# x 9 = #0"/>
            <item algoitem="AFFICHER T" code="3#T#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
