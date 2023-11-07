<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Affichage PREND_LA_VALEUR Affichage + I + &quot; &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NB" algoitem="NB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#Affichage" algoitem="Affichage EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Merci de saisir un nombre#0" algoitem="AFFICHER &quot;Merci de saisir un nombre&quot;"/>
        <item code="2#NB#pasliste" algoitem="LIRE NB"/>
        <item code="12#I#1#NB" algoitem="POUR I ALLANT_DE 1 A NB">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#Affichage#Affichage + I + &quot; &quot;#pasliste" algoitem="Affichage PREND_LA_VALEUR Affichage + I + &quot; &quot;"/>
            <item code="3#Affichage#1#pasliste" algoitem="AFFICHER Affichage"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
