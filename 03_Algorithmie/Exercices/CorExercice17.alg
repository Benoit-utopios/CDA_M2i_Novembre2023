<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#MAX" algoitem="MAX EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#MIN" algoitem="MIN EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#MOY" algoitem="MOY EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#SUM" algoitem="SUM EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#CHOIX" algoitem="CHOIX EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NBR_ENTRE" algoitem="NBR_ENTRE EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#SUM#0#pasliste" algoitem="SUM PREND_LA_VALEUR 0"/>
        <item code="5#I#1#pasliste" algoitem="I PREND_LA_VALEUR 1"/>
        <item code="15#NBR_ENTRE != 777" algoitem="TANT_QUE (NBR_ENTRE != 777) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Veuilliez saisir la note n°#0" algoitem="AFFICHER &quot;Veuilliez saisir la note n°&quot;"/>
            <item code="3#I#1#pasliste" algoitem="AFFICHER I"/>
            <item code="2#NBR_ENTRE#pasliste" algoitem="LIRE NBR_ENTRE"/>
            <item code="6#NBR_ENTRE != 777" algoitem="SI (NBR_ENTRE != 777) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#SUM#SUM + NBR_ENTRE#pasliste" algoitem="SUM PREND_LA_VALEUR SUM + NBR_ENTRE"/>
                <item code="6#I == 1" algoitem="SI (I == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#MAX#NBR_ENTRE#pasliste" algoitem="MAX PREND_LA_VALEUR NBR_ENTRE"/>
                    <item code="5#MIN#NBR_ENTRE#pasliste" algoitem="MIN PREND_LA_VALEUR NBR_ENTRE"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#MIN >= NBR_ENTRE" algoitem="SI (MIN >= NBR_ENTRE) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#MIN#NBR_ENTRE#pasliste" algoitem="MIN PREND_LA_VALEUR NBR_ENTRE"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#MAX &lt;= NBR_ENTRE" algoitem="SI (MAX &lt;= NBR_ENTRE) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="5#MAX#NBR_ENTRE#pasliste" algoitem="MAX PREND_LA_VALEUR NBR_ENTRE"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="5#I#I + 1#pasliste" algoitem="I PREND_LA_VALEUR I + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#CHOIX#-1#pasliste" algoitem="CHOIX PREND_LA_VALEUR -1"/>
        <item code="15#CHOIX != 0" algoitem="TANT_QUE (CHOIX != 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Veuilliez faire votre choix : #1" algoitem="AFFICHER &quot;Veuilliez faire votre choix : &quot;"/>
            <item code="4#\t1) Afficher la plus petite note \n\t2) Afficher la plus grande note \n\t3) Afficher la moyenne des notes \n\t0) Quitter le programe#0" algoitem="AFFICHER &quot;\t1) Afficher la plus petite note \n\t2) Afficher la plus grande note \n\t3) Afficher la moyenne des notes \n\t0) Quitter le programe&quot;"/>
            <item code="2#CHOIX#pasliste" algoitem="LIRE CHOIX"/>
            <item code="6#CHOIX == 1" algoitem="SI (CHOIX == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#La plus petite note est  : #0" algoitem="AFFICHER &quot;La plus petite note est  : &quot;"/>
                <item code="3#MIN#1#pasliste" algoitem="AFFICHER MIN"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#CHOIX == 2" algoitem="SI (CHOIX == 2) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#La plus grande note est : #0" algoitem="AFFICHER &quot;La plus grande note est : &quot;"/>
                        <item code="3#MAX#1#pasliste" algoitem="AFFICHER MAX"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="6#CHOIX == 3" algoitem="SI (CHOIX == 3) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="5#MOY#SUM / (I-1)#pasliste" algoitem="MOY PREND_LA_VALEUR SUM / (I-1)"/>
                                <item code="4#LA moyenne des notes est : #0" algoitem="AFFICHER &quot;LA moyenne des notes est : &quot;"/>
                                <item code="3#MOY#1#pasliste" algoitem="AFFICHER MOY"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                            </item>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
