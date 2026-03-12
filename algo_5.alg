<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="afficher les termes multiple de 5 d'une suite arithmetique de raison 3 " courant="POUR i ALLANT_DE 1 A 14"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="n PREND_LA_VALEUR 4" code="5#n#4#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 14" code="12#i#1#14">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="n PREND_LA_VALEUR n+3" code="5#n#n+3#pasliste"/>
            <item algoitem="SI (n%5==0) ALORS" code="6#n%5==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER n" code="3#n#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
