//
//  File.swift
//  DontKnowWhatToDo
//
//  Created by Ghaly Sekkat on 05/04/2022.
//

import Foundation

func play(joueur: String){
    print("Tu joues quoi ? (au tour de \(joueur) (ex 11)")
    let strAnsw = readLine()!
    let answ = Array(strAnsw)
    switch answ {
    case ["1","1"]:
        case11 = "\(joueur)|"
    case ["1","2"]:
        case12 = "\(joueur)|"
    case ["1", "3"]:
        case13 = "\(joueur)|"
    case ["2", "1"]:
        case21 = "\(joueur)|"
    case ["2", "2"]:
        case22 = "\(joueur)|"
    case ["2", "3"]:
        case23 = "\(joueur)|"
    case ["3", "1"]:
        case31 = "\(joueur)|"
    case ["3", "2"]:
        case32 = "\(joueur)|"
    case ["3", "3"]:
        case33 = "\(joueur)|"
    default :
        print("Erreur.")
    }
}
