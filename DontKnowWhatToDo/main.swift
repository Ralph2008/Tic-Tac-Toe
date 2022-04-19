//
//  main.swift
//  DontKnowWhatToDo
//
//  Created by Ghaly Sekkat on 05/04/2022.
//

import Foundation

//Variables
var case11 = "  |"
var case12 = "  |"
var case13 = "  "
var case21 = "  |"
var case22 = "  |"
var case23 = "  "
var case31 = "  |"
var case32 = "  |"
var case33 = "  "
var joueur1 = ""
var joueur2 = ""
var joueursFinished = false

//Définition des joueurs
print("Qui commence ? \"cercle\" ou \"croix\" ?")
while joueursFinished == false{
    switch readLine()! {
    case "croix" :
        joueur1 = "❌"
        joueur2 = "⭕️"
        joueursFinished = true
    case "cercle" :
        joueur1 = "⭕️"
        joueur2 = "❌"
        joueursFinished = true
    default:
        print("nannn")
    }
}

//Les 9 rounds
for i in 1...10{
    if isWinning() && (display().contains("❌") || display().contains("⭕️")){
        break
    } else {
        if i%2 == 0{
            play(joueur: joueur2)
        } else {
            play(joueur: joueur1)
        }
        print(display())
    }
}

print("🏆 Bravo ! C'est la fin de la partie. 🏆")
