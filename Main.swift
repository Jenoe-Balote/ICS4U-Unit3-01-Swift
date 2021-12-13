//
//  Main.swift
//
//  Created by Jenoe Balote
//  Created on 2021-12-10
//  Version 1.0
//  Copyright (c) 2021 Jenoe Balote. All rights reserved.
//
//  This program demonstrates a stack.
//

// How a stack works with OOP.
let aStack: MrCoxallStack = MrCoxallStack()
let number1 = 11
let number2 = 22

aStack.push(pushNumber: number1)
aStack.push(pushNumber: number2)
aStack.showStack()

print("Done.")
