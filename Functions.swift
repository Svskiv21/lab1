//
//  Functions.swift
//  lab1
//
//  Created by Natalia Krukar on 10/3/23.
//

import Foundation
struct Functions {
    func myFun(napis: String) -> String?{
        guard napis == "ALA" else {
            return nil
        }
        return napis
    }
}
