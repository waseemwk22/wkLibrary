//
//  ColorUtil.swift
//  wkLibrary
//
//  Created by Waseem Khan on 19/02/2025.
//

import UIKit

public class ColorUtil {
    public static func colorFrom(hexaString: String) -> UIColor {
        let red = CGFloat(strtoul(String(Array(hexaString)[1 ... 2]), nil, 16)) / 255.0
        let green = CGFloat(strtoul(String(Array(hexaString)[3 ... 4]), nil, 16)) / 255.0
        let blue = CGFloat(strtoul(String(Array(hexaString)[5 ... 6]), nil, 16)) / 255.0
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
