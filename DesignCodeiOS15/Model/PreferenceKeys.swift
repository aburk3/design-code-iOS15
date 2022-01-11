//
//  PreferenceKeys.swift
//  DesignCodeiOS15
//
//  Created by Austin Burke on 1/11/22.
//

import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
