<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="I PREND_LA_VALEUR 0" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="CI EST_DU_TYPE NOMBRE" code="1#NOMBRE#CI"/>
        <item algoitem="T EST_DU_TYPE NOMBRE" code="1#NOMBRE#T"/>
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="CF EST_DU_TYPE NOMBRE" code="1#NOMBRE#CF"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir le capital initial :&quot;" code="4#Veuillez saisir le capital initial :#0"/>
        <item algoitem="LIRE CI" code="2#CI#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir le taux :&quot;" code="4#Veuillez saisir le taux :#0"/>
        <item algoitem="LIRE T" code="2#T#pasliste"/>
        <item algoitem="T PREND_LA_VALEUR T/100" code="5#T#T/100#pasliste"/>
        <item algoitem="I PREND_LA_VALEUR 0" code="5#I#0#pasliste"/>
        <item algoitem="TANT_QUE (CF &lt; CI * 2) FAIRE" code="15#CF &lt; CI * 2">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="I PREND_LA_VALEUR I + 1" code="5#I#I + 1#pasliste"/>
            <item algoitem="CF PREND_LA_VALEUR round(CI * pow(1+T,I))" code="5#CF#round(CI * pow(1+T,I))#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Il faudra &quot;" code="4#Il faudra #0"/>
        <item algoitem="AFFICHER I" code="3#I#0#pasliste"/>
        <item algoitem="AFFICHER &quot; an(s) pour doubler le capital&quot;" code="4# an(s) pour doubler le capital#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
