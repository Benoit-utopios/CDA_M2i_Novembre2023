<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (N > NMAX OU I == 1) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NMAX" algoitem="NMAX EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#I#1#6" algoitem="POUR I ALLANT_DE 1 A 6">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#DONNER UN NOMBRE#0" algoitem="AFFICHER &quot;DONNER UN NOMBRE&quot;"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="6#N > NMAX OU I == 1" algoitem="SI (N > NMAX OU I == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#NMAX#N#pasliste" algoitem="NMAX PREND_LA_VALEUR N"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#LE PLUS GRAND NOMBRE EST : #0" algoitem="AFFICHER &quot;LE PLUS GRAND NOMBRE EST : &quot;"/>
        <item code="3#NMAX#0#pasliste" algoitem="AFFICHER NMAX"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
