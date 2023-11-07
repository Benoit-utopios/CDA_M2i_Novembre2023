<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="x PREND_LA_VALEUR x-1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#r" algoitem="r EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner un nombre afin d'en calculer la somme des entiers jusqu'a ce nombre : #1" algoitem="AFFICHER &quot;Donner un nombre afin d'en calculer la somme des entiers jusqu'a ce nombre : &quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="6#x>0" algoitem="SI (x>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="15#x!=0" algoitem="TANT_QUE (x!=0) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="5#r#r + x#pasliste" algoitem="r PREND_LA_VALEUR r + x"/>
                <item code="5#x#x-1#pasliste" algoitem="x PREND_LA_VALEUR x-1"/>
                <item code="3#r#1#pasliste" algoitem="AFFICHER r"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#x&lt;0" algoitem="SI (x&lt;0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="15#x!=0" algoitem="TANT_QUE (x!=0) FAIRE">
                        <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                        <item code="5#r#r + x#pasliste" algoitem="r PREND_LA_VALEUR r + x"/>
                        <item code="5#x#x+1#pasliste" algoitem="x PREND_LA_VALEUR x+1"/>
                        <item code="3#r#1#pasliste" algoitem="AFFICHER r"/>
                        <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="3#r#1#pasliste" algoitem="AFFICHER r"/>
                        <item code="4#la valeur rentrée est nulle.#1" algoitem="AFFICHER &quot;la valeur rentrée est nulle.&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
