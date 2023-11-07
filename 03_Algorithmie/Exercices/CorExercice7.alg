<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (AGE >= 3 ET AGE &lt;=6) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#AGE" algoitem="AGE EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir l'age de votre enfant :#0" algoitem="AFFICHER &quot;Veuillez saisir l'age de votre enfant :&quot;"/>
        <item code="2#AGE#pasliste" algoitem="LIRE AGE"/>
        <item code="6#AGE &lt; 3" algoitem="SI (AGE &lt; 3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre enfant est trop jeune pour pratiquer#0" algoitem="AFFICHER &quot;Votre enfant est trop jeune pour pratiquer&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#AGE >= 3 ET AGE &lt;=6" algoitem="SI (AGE >= 3 ET AGE &lt;=6) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Votre enfant est dans la categorie BABY#0" algoitem="AFFICHER &quot;Votre enfant est dans la categorie BABY&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#AGE>=7 ET AGE &lt;= 8" algoitem="SI (AGE>=7 ET AGE &lt;= 8) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Votre enfant est dans la categorie POUSSIN#0" algoitem="AFFICHER &quot;Votre enfant est dans la categorie POUSSIN&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#AGE >=9 ET AGE &lt;=10" algoitem="SI (AGE >=9 ET AGE &lt;=10) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Votre enfant est dans la categorie PUPILLE#0" algoitem="AFFICHER &quot;Votre enfant est dans la categorie PUPILLE&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#AGE >= 11 ET AGE &lt;= 12" algoitem="SI (AGE >= 11 ET AGE &lt;= 12) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#Votre enfant est dans la categorie MINIME#0" algoitem="AFFICHER &quot;Votre enfant est dans la categorie MINIME&quot;"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="6#AGE >=13 ET AGE &lt;=17" algoitem="SI (AGE >=13 ET AGE &lt;=17) ALORS">
                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                    <item code="4#Votre enfant est dans la categorie CADET#0" algoitem="AFFICHER &quot;Votre enfant est dans la categorie CADET&quot;"/>
                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                    <item code="9#sinon" algoitem="SINON">
                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                        <item code="4#Mais ce n'est plus un enfant!!!#0" algoitem="AFFICHER &quot;Mais ce n'est plus un enfant!!!&quot;"/>
                                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                    </item>
                                                </item>
                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                            </item>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
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
