<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER MOY"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="MAX EST_DU_TYPE NOMBRE" code="1#NOMBRE#MAX"/>
        <item algoitem="MIN EST_DU_TYPE NOMBRE" code="1#NOMBRE#MIN"/>
        <item algoitem="MOY EST_DU_TYPE NOMBRE" code="1#NOMBRE#MOY"/>
        <item algoitem="SUM EST_DU_TYPE NOMBRE" code="1#NOMBRE#SUM"/>
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="CHOIX EST_DU_TYPE NOMBRE" code="1#NOMBRE#CHOIX"/>
        <item algoitem="NBR_ENTRE EST_DU_TYPE NOMBRE" code="1#NOMBRE#NBR_ENTRE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="SUM PREND_LA_VALEUR 0" code="5#SUM#0#pasliste"/>
        <item algoitem="POUR I ALLANT_DE 1 A 5" code="12#I#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Veuilliez saisir la note n°&quot;" code="4#Veuilliez saisir la note n°#0"/>
            <item algoitem="AFFICHER I" code="3#I#1#pasliste"/>
            <item algoitem="LIRE NBR_ENTRE" code="2#NBR_ENTRE#pasliste"/>
            <item algoitem="SUM PREND_LA_VALEUR SUM + NBR_ENTRE" code="5#SUM#SUM + NBR_ENTRE#pasliste"/>
            <item algoitem="SI (I == 1) ALORS" code="6#I == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="MAX PREND_LA_VALEUR NBR_ENTRE" code="5#MAX#NBR_ENTRE#pasliste"/>
                <item algoitem="MIN PREND_LA_VALEUR NBR_ENTRE" code="5#MIN#NBR_ENTRE#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (MIN >= NBR_ENTRE) ALORS" code="6#MIN >= NBR_ENTRE">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="MIN PREND_LA_VALEUR NBR_ENTRE" code="5#MIN#NBR_ENTRE#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="SI (MAX &lt;= NBR_ENTRE) ALORS" code="6#MAX &lt;= NBR_ENTRE">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="MAX PREND_LA_VALEUR NBR_ENTRE" code="5#MAX#NBR_ENTRE#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="CHOIX PREND_LA_VALEUR -1" code="5#CHOIX#-1#pasliste"/>
        <item algoitem="TANT_QUE (CHOIX != 0) FAIRE" code="15#CHOIX != 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Veuilliez faire votre choix : &quot;" code="4#Veuilliez faire votre choix : #1"/>
            <item algoitem="AFFICHER &quot;\t1) Afficher la plus petite note \n\t2) Afficher la plus grande note \n\t3) Afficher la moyenne des notes \n\t0) Quitter le programe&quot;" code="4#\t1) Afficher la plus petite note \n\t2) Afficher la plus grande note \n\t3) Afficher la moyenne des notes \n\t0) Quitter le programe#0"/>
            <item algoitem="LIRE CHOIX" code="2#CHOIX#pasliste"/>
            <item algoitem="SI (CHOIX == 1) ALORS" code="6#CHOIX == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;La plus petite note est  : &quot;" code="4#La plus petite note est  : #0"/>
                <item algoitem="AFFICHER MIN" code="3#MIN#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (CHOIX == 2) ALORS" code="6#CHOIX == 2">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;La plus grande note est : &quot;" code="4#La plus grande note est : #0"/>
                        <item algoitem="AFFICHER MAX" code="3#MAX#1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="SI (CHOIX == 3) ALORS" code="6#CHOIX == 3">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="MOY PREND_LA_VALEUR SUM / (I-1)" code="5#MOY#SUM / (I-1)#pasliste"/>
                                <item algoitem="AFFICHER &quot;LA moyenne des notes est : &quot;" code="4#LA moyenne des notes est : #0"/>
                                <item algoitem="AFFICHER MOY" code="3#MOY#1#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
