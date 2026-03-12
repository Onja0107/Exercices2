<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI ((nb_div>2) ET (nb_div=1)) ALORS" texte="savoir si un nombre est premier ou pas "/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb_div" algoitem="nb_div EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#nb_div#0#pasliste" algoitem="nb_div PREND_LA_VALEUR 0"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#n%i==0" algoitem="SI (n%i==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nb_div#nb_div +1#pasliste" algoitem="nb_div PREND_LA_VALEUR nb_div +1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#(nb_div>2) ET (nb_div=1)" algoitem="SI ((nb_div>2) ET (nb_div=1)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#pas premier #0" algoitem="AFFICHER &quot;pas premier &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#premier #0" algoitem="AFFICHER &quot;premier &quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
