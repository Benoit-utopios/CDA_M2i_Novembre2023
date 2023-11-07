<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI ((POIDS>=54 ET POIDS&lt;=59 ET CENT >=178 ET CENT&lt;=183) OU (POIDS>=60 ET POIDS&lt;=65 ET CENT >=175 ET CENT&lt;=183) OU (POIDS>=66 ET POIDS&lt;=71 ET CENT >=172 ET CENT&lt;=183) OU (POIDS>=72 ET POIDS&lt;=77 ET CENT >=163 ET CENT&lt;=183)) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#CENT" algoitem="CENT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#POIDS" algoitem="POIDS EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TAILLE" algoitem="TAILLE EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#DONNER UNE TAILLE EN CM#0" algoitem="AFFICHER &quot;DONNER UNE TAILLE EN CM&quot;"/>
        <item code="2#CENT#pasliste" algoitem="LIRE CENT"/>
        <item code="4#DONNER UN POIDS EN KG#0" algoitem="AFFICHER &quot;DONNER UN POIDS EN KG&quot;"/>
        <item code="2#POIDS#pasliste" algoitem="LIRE POIDS"/>
        <item code="6#(POIDS>=43 ET POIDS&lt;=47 ET CENT >=145 ET CENT&lt;=169) OU (POIDS>=48 ET POIDS&lt;=53 ET CENT >=145 ET CENT&lt;=166) OU (POIDS>=54 ET POIDS&lt;=59 ET CENT >=145 ET CENT&lt;=163) OU (POIDS>=60 ET POIDS&lt;=65 ET CENT >=145 ET CENT&lt;=160) OU (POIDS>=60 ET POIDS&lt;=65 ET CENT >=145 ET CENT&lt;=160)" algoitem="SI ((POIDS>=43 ET POIDS&lt;=47 ET CENT >=145 ET CENT&lt;=169) OU (POIDS>=48 ET POIDS&lt;=53 ET CENT >=145 ET CENT&lt;=166) OU (POIDS>=54 ET POIDS&lt;=59 ET CENT >=145 ET CENT&lt;=163) OU (POIDS>=60 ET POIDS&lt;=65 ET CENT >=145 ET CENT&lt;=160) OU (POIDS>=60 ET POIDS&lt;=65 ET CENT >=145 ET CENT&lt;=160)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#TAILLE#1#pasliste" algoitem="TAILLE PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(POIDS>=48 ET POIDS&lt;=53 ET CENT >=169 ET CENT&lt;=178) OU (POIDS>=54 ET POIDS&lt;=59 ET CENT >=166 ET CENT&lt;=175) OU (POIDS>=60 ET POIDS&lt;=65 ET CENT >=163 ET CENT&lt;=172) OU (POIDS>=66 ET POIDS&lt;=71 ET CENT >=160 ET CENT&lt;=169)" algoitem="SI ((POIDS>=48 ET POIDS&lt;=53 ET CENT >=169 ET CENT&lt;=178) OU (POIDS>=54 ET POIDS&lt;=59 ET CENT >=166 ET CENT&lt;=175) OU (POIDS>=60 ET POIDS&lt;=65 ET CENT >=163 ET CENT&lt;=172) OU (POIDS>=66 ET POIDS&lt;=71 ET CENT >=160 ET CENT&lt;=169)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#TAILLE#2#pasliste" algoitem="TAILLE PREND_LA_VALEUR 2"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#(POIDS>=54 ET POIDS&lt;=59 ET CENT >=178 ET CENT&lt;=183) OU (POIDS>=60 ET POIDS&lt;=65 ET CENT >=175 ET CENT&lt;=183) OU (POIDS>=66 ET POIDS&lt;=71 ET CENT >=172 ET CENT&lt;=183) OU (POIDS>=72 ET POIDS&lt;=77 ET CENT >=163 ET CENT&lt;=183)" algoitem="SI ((POIDS>=54 ET POIDS&lt;=59 ET CENT >=178 ET CENT&lt;=183) OU (POIDS>=60 ET POIDS&lt;=65 ET CENT >=175 ET CENT&lt;=183) OU (POIDS>=66 ET POIDS&lt;=71 ET CENT >=172 ET CENT&lt;=183) OU (POIDS>=72 ET POIDS&lt;=77 ET CENT >=163 ET CENT&lt;=183)) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#TAILLE#3#pasliste" algoitem="TAILLE PREND_LA_VALEUR 3"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="5#TAILLE#0#pasliste" algoitem="TAILLE PREND_LA_VALEUR 0"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#TAILLE > 0" algoitem="SI (TAILLE > 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Prenez la taille : #0" algoitem="AFFICHER &quot;Prenez la taille : &quot;"/>
            <item code="3#TAILLE#0#pasliste" algoitem="AFFICHER TAILLE"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Aucune taille ne vous correspond#0" algoitem="AFFICHER &quot;Aucune taille ne vous correspond&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
