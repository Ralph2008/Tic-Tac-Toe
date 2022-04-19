//
//  winning.swift
//  DontKnowWhatToDo
//
//  Created by Ghaly Sekkat on 05/04/2022.
//

import Foundation

func isWinning() -> Bool{
    let yesOrNo: Bool = (case11 == case22 && case22 == case33) || (case13 == case22 || case22 == case31) || (case11 == case12 && case12 == case13) || (case21 == case22 && case22 == case23) || (case31 == case32 && case32 == case33) || (case11 == case21 && case21 == case31 && case11 != "  |") || (case12 == case22 && case22 == case32 && case12 != "  |") || (case13 == case23 && case23 == case33 && case33 != "  ")
    if yesOrNo{
        return true
    } else{
        return false
    }
}
