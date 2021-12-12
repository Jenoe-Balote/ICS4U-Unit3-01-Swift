//
//  MrCoxallStack.swift
//
//  Created by Jenoe Balote
//  Created on 2021-12-10
//  Version 1.0
//  Copyright (c) 2021 Jenoe Balote. All rights reserved.
//
//  This is the stack class.
//

// Emulates a stack
class MrCoxallStack {
    private var stackAsArray = [Int]()

    // Pushes number to the stack
    func push(pushNumber: Int) {
        stackAsArray.insert(pushNumber, at: 0)
    }

    // Displays the stack
    func showStack() {
        for element in stackAsArray {
            print("\(element)")
        }

        print()
    }
}
