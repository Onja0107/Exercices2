<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="calcul de la moyenne des nombres entre 10 à 40, et savoir si la moyenne est divisible par 2et/ ou 5" courant="AFFICHER &quot;m n'est pas divisible par 2 et/ou par 5&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 10 A 40" code="12#i#10#40">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="s PREND_LA_VALEUR s+i" code="5#s#s+i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="m PREND_LA_VALEUR s/(40-10+1)" code="5#m#s/(40-10+1)#pasliste"/>
        <item algoitem="AFFICHER &quot;m=&quot;" code="4#m=#0"/>
        <item algoitem="AFFICHER m" code="3#m#1#pasliste"/>
        <item algoitem="SI ((m%2==0 ) ET ( m%5==0)) ALORS" code="6#(m%2==0 ) ET ( m%5==0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;m est à la fois divisible par 2 et 5&quot;" code="4#m est à la fois divisible par 2 et 5#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;m n'est pas divisible par 2 et/ou par 5&quot;" code="4#m n'est pas divisible par 2 et/ou par 5#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
