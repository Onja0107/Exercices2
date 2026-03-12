<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="afficher les 20 premiers nombres pairs et leur somme et savoir si la somme est divisible par 8 ou non" courant="AFFICHER &quot;S=&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="n PREND_LA_VALEUR 0" code="5#n#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 19" code="12#i#0#19">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="n PREND_LA_VALEUR n+2" code="5#n#n+2#pasliste"/>
            <item algoitem="AFFICHER n" code="3#n#1#pasliste"/>
            <item algoitem="S PREND_LA_VALEUR S+n" code="5#S#S+n#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;S=&quot;" code="4#S=#0"/>
        <item algoitem="AFFICHER S" code="3#S#1#pasliste"/>
        <item algoitem="SI (S%8==0) ALORS" code="6#S%8==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;S est divisible par 8&quot;" code="4#S est divisible par 8#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;S n'est pas divisible par 8&quot;" code="4#S n'est pas divisible par 8#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
