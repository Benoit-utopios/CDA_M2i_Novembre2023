<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="HAB PREND_LA_VALEUR HAB+(0.0089*HAB)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#HAB" algoitem="HAB EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#N#0#pasliste" algoitem="N PREND_LA_VALEUR 0"/>
        <item code="5#HAB#96809#pasliste" algoitem="HAB PREND_LA_VALEUR 96809"/>
        <item code="15#HAB&lt;120000" algoitem="TANT_QUE (HAB&lt;120000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#HAB#HAB+(0.0089*HAB)#pasliste" algoitem="HAB PREND_LA_VALEUR HAB+(0.0089*HAB)"/>
            <item code="5#N#N+1#pasliste" algoitem="N PREND_LA_VALEUR N+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Il faudra #0" algoitem="AFFICHER &quot;Il faudra &quot;"/>
        <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
        <item code="4# années pour que la ville de Tourcoing atteigne 120 000 habitants.#1" algoitem="AFFICHER &quot; années pour que la ville de Tourcoing atteigne 120 000 habitants.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
