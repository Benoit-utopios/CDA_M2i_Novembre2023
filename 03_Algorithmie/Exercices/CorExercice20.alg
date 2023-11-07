<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;\nVoici la liste des notes entrées :&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="TAB EST_DU_TYPE LISTE" code="1#LISTE#TAB"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR I ALLANT_DE 0 A 14" code="12#I#0#14">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Veuilliez entrer la note n°&quot;" code="4#Veuilliez entrer la note n°#0"/>
            <item algoitem="AFFICHERCALCUL I+1" code="20#I+1#0"/>
            <item algoitem="LIRE TAB[I]" code="2#TAB#I"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;\nVoici la liste des notes entrées :&quot;" code="4#\nVoici la liste des notes entrées :#1"/>
        <item algoitem="POUR I ALLANT_DE 0 A 14" code="12#I#0#14">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Note n°&quot;" code="4#Note n°#0"/>
            <item algoitem="AFFICHERCALCUL I+1" code="20#I+1#0"/>
            <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
            <item algoitem="AFFICHER TAB[I]" code="3#TAB#1#I"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
