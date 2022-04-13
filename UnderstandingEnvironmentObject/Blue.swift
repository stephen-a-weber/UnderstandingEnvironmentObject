//
//  Blue.swift
//  UnderstandingEnvironmentObject
//
//  Created by stephen weber on 4/8/22.
//

import SwiftUI

struct Blue: View {
    @EnvironmentObject var data:Data
    var body: some View {
        ZStack {
            
            Color.blue
            
            NavigationLink(destination:Green())
            {
            Text("Hello World... \(data.name)")
                    .foregroundColor(.black)
                    .frame(width:300,height:120)
                    .background(.purple)
            }
        }
        .edgesIgnoringSafeArea(.all)
        
       
    }
}

struct Blue_Previews: PreviewProvider {
    static var previews: some View {
        Blue()
            .environmentObject(Data())
          
    }
}
