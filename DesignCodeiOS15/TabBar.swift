//
//  TabBar.swift
//  DesignCodeiOS15
//
//  Created by Austin Burke on 1/3/22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        ZStack {
            ContentView()
            HStack {
                Spacer()
                VStack {
                    Image(systemName: "house")
                    Text("Learn Now")
                }
                Spacer()
                VStack {
                    Image(systemName: "magnifyingglass")
                    Text("Explore")
                }
                Spacer()
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
