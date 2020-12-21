//
//  main.swift
//  colors array
//
//  Created by Lingyi Zhan on 12/12/20.
//  Copyright © 2020 Lingyi Zhan. All rights reserved.
//

import Foundation

//declare array colors
var colors: [String] = ["red", "orange", "yellow", "pink"]

colors.removeLast();
colors.append("green");
let numColors = colors.count
print("number of colors = ", numColors)
print("colors:")
for item in colors {
    print(item)
}
let moreColors: [String] = ["blue", "purple"]
var allColors: [String] = colors + moreColors
print("all colors:")
for item in allColors {
    print(item)
}



