<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="pfin PREND_LA_VALEUR floor(pini*(pow(1+t,n)))" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#t" algoitem="t EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#pfin" algoitem="pfin EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#pini" algoitem="pini EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#msg" algoitem="msg EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donnez la population initiale d'habitants : #1" algoitem="AFFICHER &quot;Donnez la population initiale d'habitants : &quot;"/>
        <item code="2#pini#pasliste" algoitem="LIRE pini"/>
        <item code="4#Donnez le taux d'accroissement en % : #1" algoitem="AFFICHER &quot;Donnez le taux d'accroissement en % : &quot;"/>
        <item code="2#t#pasliste" algoitem="LIRE t"/>
        <item code="5#t#t/100#pasliste" algoitem="t PREND_LA_VALEUR t/100"/>
        <item code="15#pfin&lt;120000" algoitem="TANT_QUE (pfin&lt;120000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#n#n+1#pasliste" algoitem="n PREND_LA_VALEUR n+1"/>
            <item code="5#pfin#floor(pini*(pow(1+t,n)))#pasliste" algoitem="pfin PREND_LA_VALEUR floor(pini*(pow(1+t,n)))"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#msg#&quot;au bout de &quot; + n + &quot; années, la poulation dépassera les 120K devenant : &quot; + pfin#pasliste" algoitem="msg PREND_LA_VALEUR &quot;au bout de &quot; + n + &quot; années, la poulation dépassera les 120K devenant : &quot; + pfin"/>
        <item code="3#msg#1#pasliste" algoitem="AFFICHER msg"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
