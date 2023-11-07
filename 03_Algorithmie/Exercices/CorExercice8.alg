<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#AB" algoitem="AB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#BC" algoitem="BC EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#CA" algoitem="CA EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir la longueur du segment [AB] : #0" algoitem="AFFICHER &quot;Veuillez saisir la longueur du segment [AB] : &quot;"/>
        <item code="2#AB#pasliste" algoitem="LIRE AB"/>
        <item code="4#Veuillez saisir la longueur du segment [BC] : #0" algoitem="AFFICHER &quot;Veuillez saisir la longueur du segment [BC] : &quot;"/>
        <item code="2#BC#pasliste" algoitem="LIRE BC"/>
        <item code="4#Veuillez saisir la longueur du segment [CA] : #0" algoitem="AFFICHER &quot;Veuillez saisir la longueur du segment [CA] : &quot;"/>
        <item code="2#CA#pasliste" algoitem="LIRE CA"/>
        <item code="6#AB==BC" algoitem="SI (AB==BC) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#BC == CA" algoitem="SI (BC == CA) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Le triangle est équilatéral#0" algoitem="AFFICHER &quot;Le triangle est équilatéral&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Le triangle est isocele en B#0" algoitem="AFFICHER &quot;Le triangle est isocele en B&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#CA == AB" algoitem="SI (CA == AB) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le triangle est isocele en A#0" algoitem="AFFICHER &quot;Le triangle est isocele en A&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#BC==CA" algoitem="SI (BC==CA) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Le triangle est isocele en C#0" algoitem="AFFICHER &quot;Le triangle est isocele en C&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="4#Le triangle n'est isocele ni en A, ni en B, ni en C#0" algoitem="AFFICHER &quot;Le triangle n'est isocele ni en A, ni en B, ni en C&quot;"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
