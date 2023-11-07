<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Identite PREND_LA_VALEUR &quot;Votre nom complet est : &quot;+a+&quot; &quot;+b" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION inputNom( )" code="201#inputNom# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="Nom EST_DU_TYPE CHAINE" code="1#CHAINE#Nom"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Entrez votre nom de famille :&quot;" code="4#Entrez votre nom de famille :#0"/>
            <item algoitem="LIRE Nom" code="2#Nom#pasliste"/>
            <item algoitem="RENVOYER Nom" code="205#Nom"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION inputPrenom( )" code="201#inputPrenom# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="Prenom EST_DU_TYPE CHAINE" code="1#CHAINE#Prenom"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Entrez votre prénom :&quot;" code="4#Entrez votre prénom :#0"/>
            <item algoitem="LIRE Prenom" code="2#Prenom#pasliste"/>
            <item algoitem="RENVOYER Prenom" code="205#Prenom"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION nomComplet(a,b)" code="201#nomComplet#a,b">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="Identite EST_DU_TYPE CHAINE" code="1#CHAINE#Identite"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="Identite PREND_LA_VALEUR &quot;Votre nom complet est : &quot;+a+&quot; &quot;+b" code="5#Identite#&quot;Votre nom complet est : &quot;+a+&quot; &quot;+b#pasliste"/>
            <item algoitem="AFFICHER Identite" code="3#Identite#0#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="surname EST_DU_TYPE CHAINE" code="1#CHAINE#surname"/>
        <item algoitem="name EST_DU_TYPE CHAINE" code="1#CHAINE#name"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="surname PREND_LA_VALEUR inputNom()" code="5#surname#inputNom()#pasliste"/>
        <item algoitem="name PREND_LA_VALEUR inputPrenom()" code="5#name#inputPrenom()#pasliste"/>
        <item algoitem="APPELER_FONCTION nomComplet(surname,name)" code="206#nomComplet(surname,name)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
