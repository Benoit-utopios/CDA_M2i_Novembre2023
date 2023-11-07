<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (NBCOPIE >=10 ET NBCOPIE&lt;=20) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NBCOPIE EST_DU_TYPE NOMBRE" code="1#NOMBRE#NBCOPIE"/>
        <item algoitem="PRIX_TOTAL EST_DU_TYPE NOMBRE" code="1#NOMBRE#PRIX_TOTAL"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Merci de saisir le nombre de copies&quot;" code="4#Merci de saisir le nombre de copies#0"/>
        <item algoitem="LIRE NBCOPIE" code="2#NBCOPIE#pasliste"/>
        <item algoitem="SI (NBCOPIE &lt;10) ALORS" code="6#NBCOPIE &lt;10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="PRIX_TOTAL PREND_LA_VALEUR NBCOPIE * 0.5" code="5#PRIX_TOTAL#NBCOPIE * 0.5#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (NBCOPIE >=10 ET NBCOPIE&lt;=20) ALORS" code="6#NBCOPIE >=10 ET NBCOPIE&lt;=20">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="PRIX_TOTAL PREND_LA_VALEUR NBCOPIE * 0.4" code="5#PRIX_TOTAL#NBCOPIE * 0.4#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="PRIX_TOTAL PREND_LA_VALEUR NBCOPIE * 0.3" code="5#PRIX_TOTAL#NBCOPIE * 0.3#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;LE PRIX TOTAL EST DE :&quot;" code="4#LE PRIX TOTAL EST DE :#0"/>
        <item algoitem="AFFICHER PRIX_TOTAL" code="3#PRIX_TOTAL#0#pasliste"/>
        <item algoitem="AFFICHER &quot;€&quot;" code="4#€#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
