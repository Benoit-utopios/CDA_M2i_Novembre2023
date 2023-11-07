<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (N > NMAX) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NMAX" algoitem="NMAX EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#DONNER UN NOMBRE#0" algoitem="AFFICHER &quot;DONNER UN NOMBRE&quot;"/>
        <item code="2#NMAX#pasliste" algoitem="LIRE NMAX"/>
        <item code="12#I#1#5" algoitem="POUR I ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#DONNER UN NOMBRE#0" algoitem="AFFICHER &quot;DONNER UN NOMBRE&quot;"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="6#N > NMAX" algoitem="SI (N > NMAX) ALORS">
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
