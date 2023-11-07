<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;€&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#T" algoitem="T EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Cinitial" algoitem="Cinitial EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Cfinal" algoitem="Cfinal EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la valeur du capital initial : #0" algoitem="AFFICHER &quot;Entrez la valeur du capital initial : &quot;"/>
        <item code="2#Cinitial#pasliste" algoitem="LIRE Cinitial"/>
        <item code="4#Entrez la valeur du taux d'intérêts : #0" algoitem="AFFICHER &quot;Entrez la valeur du taux d'intérêts : &quot;"/>
        <item code="2#T#pasliste" algoitem="LIRE T"/>
        <item code="5#T#T/100#pasliste" algoitem="T PREND_LA_VALEUR T/100"/>
        <item code="4#Entrez la durée de l'épargne : #0" algoitem="AFFICHER &quot;Entrez la durée de l'épargne : &quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="5#Cfinal#round(Cinitial*(pow(1+T,N)))#pasliste" algoitem="Cfinal PREND_LA_VALEUR round(Cinitial*(pow(1+T,N)))"/>
        <item code="4#Après #0" algoitem="AFFICHER &quot;Après &quot;"/>
        <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
        <item code="4# années, le capital vaut #0" algoitem="AFFICHER &quot; années, le capital vaut &quot;"/>
        <item code="3#Cfinal#0#pasliste" algoitem="AFFICHER Cfinal"/>
        <item code="4#€ et le montant des intérêts s'éléve à #0" algoitem="AFFICHER &quot;€ et le montant des intérêts s'éléve à &quot;"/>
        <item code="20#Cfinal-Cinitial#0" algoitem="AFFICHERCALCUL Cfinal-Cinitial"/>
        <item code="4#€#0" algoitem="AFFICHER &quot;€&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
