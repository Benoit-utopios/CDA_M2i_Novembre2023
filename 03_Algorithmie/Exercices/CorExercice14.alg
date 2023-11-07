<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SOM PREND_LA_VALEUR SOM+I" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="SOM EST_DU_TYPE NOMBRE" code="1#NOMBRE#SOM"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;DONNER UN NOMBRE&quot;" code="4#DONNER UN NOMBRE#0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="SOM PREND_LA_VALEUR 0" code="5#SOM#0#pasliste"/>
        <item algoitem="POUR I ALLANT_DE 1 A N" code="12#I#1#N">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SOM PREND_LA_VALEUR SOM+I" code="5#SOM#SOM+I#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;LA SOMME DES ENTIERS JUSQU'A &quot;" code="4#LA SOMME DES ENTIERS JUSQU'A #0"/>
        <item algoitem="AFFICHER N" code="3#N#0#pasliste"/>
        <item algoitem="AFFICHER &quot; EST &quot;" code="4# EST #0"/>
        <item algoitem="AFFICHER SOM" code="3#SOM#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
