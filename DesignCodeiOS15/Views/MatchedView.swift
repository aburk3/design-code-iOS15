//
//  MatchedView.swift
//  DesignCodeiOS15
//
//  Created by Austin Burke on 1/14/22.
//

import SwiftUI

struct MatchedView: View {
    @Namespace var namespace
    @State var show = false
    
    var body: some View {
        ZStack {
            if !show {
                Text("SwiftUI")
                    .matchedGeometryEffect(id: "title", in: namespace)
                    .frame(maxWidth: .infinity, alignment: .leading)
            } else {
                Text("SwiftUI")
                    .matchedGeometryEffect(id: "title", in: namespace)
                    .frame(maxWidth: .infinity, alignment: .trailing)
            }
        }
        .onTapGesture {
            withAnimation {
                show.toggle()
            }
        }
    }
}

struct MatchedView_Previews: PreviewProvider {
    static var previews: some View {
        MatchedView()
    }
}
