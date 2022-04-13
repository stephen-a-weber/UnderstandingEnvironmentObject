//
//  GradientView.swift
//  UnderstandingEnvironmentObject
//
//  Created by stephen weber on 4/8/22.
//

import SwiftUI

struct GradientView: View {
    @EnvironmentObject var data : Data
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color.blue,Color.red], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            Text("Hello How did we get here \(data.name)")
        }
        
    }
}

struct GradientView_Previews: PreviewProvider {
    static var previews: some View {
        GradientView()
            .environmentObject(Data())
    }
}
