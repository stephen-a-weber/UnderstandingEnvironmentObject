//
//  ContentView.swift
//  UnderstandingEnvironmentObject
//
//  Created by stephen weber on 4/8/22.
//

import SwiftUI

struct ContentView: View {
    @StateObject var data = Data()
    var body: some View {
        NavigationView{
            NavigationLink(destination : Red() )
            {
        Text("Hello, \(data.name) world!")
            .padding()
            .background(.blue)
            .foregroundColor(.orange)
            
            }
            
    }
        .environmentObject(data)
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(Data())
    }
}
