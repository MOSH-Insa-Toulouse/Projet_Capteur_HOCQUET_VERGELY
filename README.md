# Projet Banc de tests 

## Sommaire
<!-- TOC depthFrom:2 -->
  - [1. Description](#1-description)
  - [2. Installation](#2-installation)
  - [3.Code Arduino](#3-code-arduino)
  - [4. Shield KICAD](#4-shield)
  - [5. Application Android](#5-application-android)
  - [6. Etalonnage](#6-Etalonnage)
  - [7. Datasheet](#7-datasheet)
  - [8. Les auteurs](#8-les-auteurs)
<!-- /TOC -->


## 1. Description
Ce répertoire contient toutes les ressources nécessaires au  projet "du capteur au banc de tests" 2021 du Génie Physique de l'INSA de Toulouse. Ce projet est basé sur l'utilisation d'un capteur en graphite, il exploite la dépendance entre la conductivité électrique et l’espace moyen entre les particules au sein d’un système granuleux. L'application de forces entraîne la déformation de l'échantillion se qui affecte la distance entre les particules et donc la varaitaion de la conductivité/resistance globale de l'échantillion.
La chaîne de mesure est basée sur l'acquisition d'un signal associée à la varition de resistance du capteur. Notre shield permet de conditionner, filtrer et amplifier (ampli transimpédance) le signal afin de transmettre une tension exploitable par une carte arduino UNO. Par ailleur, il fait aussi le lien entre la carte et les différents modules: module bluetooth, encodeur rotateur, écran oled. 
Les mesures sont aussi transmises en bluetooth et interfacées sur une application mobile que nous avons conçue sur MIT App Inventor.

## 2. Installation

### Préparation du shield 
Utilisez le fichier gerber pour imprimer le shield, puis utilisez le schéma et fiche technique pour le choix et le positionnement des composants. Une fois les composants et les pattes soudées, vous pouvez crancher le shield sur l'arduino UNO.

### Codes 
Vous pouvez ensuite récupérer le code arduino depuis le fichier "Code Arduino" de ce répertoire et directement le téléverser sur la carte. Concernant l'application mobile, il vous suffit de récupérez et d'installer le .apk placé dans le fichier "application mobile" du répertoire.
Vous êtes maintenant prêts à rélaiser vos premières mesures !

## 3. Code Arduino

Notre code Arduino (C++) que vous retrouverez dans le fichier du même nom permets:
-De lire la tension tension de sortie de l'ampli transimpédance sur 10 bits 
-D'afficher le signal sur un écran OLED 128x64 en Volts ou en Ohm sur 10 bits
-De transmettre la tension par bluetooth sur 1 otect à travers le module hc-05
-D'acquerir les rotations d'un encodeur rotateur afin changer l'affichage de l'écran OLED

## 4. Shield

Le shield a été conçu sous KiCad, il contient un amplificateur transimpédance adapté à notre utilisation, ainsi que des socles pour alimenter et communiquer avec les différents modules. Vous pouvez retrouver l'ensemble du pojet et les fichiers nécessaires à l'impression dans le fichier "Shield_KiCad".

## 5. Application Android

Nous avons prototypé une application mobile capable de recevoir la tension associée à la mesure sur 1 octet et de la traiter. Elle dispose de plusieurs options qui permettent de convertir la tension en resistance, de fixer R0 (la résistance sans contrainte appliquée) et d'afficher en temps réel l'évolution relative de la resitance dans un graphique. Il est aussi possible de régler l'échelle du graphique pour mieux visualiser les variations.

## 6. Etalonnage

Un protocole d'étalonnage conçu spécialement pour notre banc de test est présent dans le fichier "Procédure d'étalonnage", il explique en détail la procédure suivie et le matériel que nous conseillons pour obtenir des résultats optimaux. 

## 7. Datasheet

Les conditions d'utilisations, les résultats attendus,  ainsi que les détails sur chaque partie de la chaîne de mesures sont donnés dans la datasheet que vous pouvez retrouver dans le fichier au même nom. 

## 8. Les auteurs

Projet réalisé par des étudiants en 4 ième année du Génie Physique de l'INSA de Toulouse:

**Henri Hocquet et Fabien Vergely**

- Mail : _henrii.hocquet@gmail.com_

- Mail : _fabien.vergely@gmail.com_

Si vous avez des questions n'hésitez pas ;)

