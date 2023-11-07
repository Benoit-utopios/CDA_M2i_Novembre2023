<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER B" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#VARTMP" algoitem="VARTMP EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#A#2#pasliste" algoitem="A PREND_LA_VALEUR 2"/>
        <item code="5#B#3#pasliste" algoitem="B PREND_LA_VALEUR 3"/>
        <item code="5#VARTMP#A#pasliste" algoitem="VARTMP PREND_LA_VALEUR A"/>
        <item code="5#A#B#pasliste" algoitem="A PREND_LA_VALEUR B"/>
        <item code="5#B#VARTMP#pasliste" algoitem="B PREND_LA_VALEUR VARTMP"/>
        <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
        <item code="3#B#0#pasliste" algoitem="AFFICHER B"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
