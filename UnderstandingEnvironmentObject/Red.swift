//
//  Red.swift
//  UnderstandingEnvironmentObject
//
//  Created by stephen weber on 4/8/22.
//

import SwiftUI

struct Red: View {
    
    @State private var value = false
    var body: some View {
        ZStack {
            Color.red
            NavigationLink(destination : Blue())
            {
            Text("Hello......World")
                .padding(.all, 9.0)
                .background(.green)
//                .onTapGesture {
//                    value.toggle()
//                }
            }
         
                       
                    
                }
        .edgesIgnoringSafeArea(.all)
                
        }
       
        
    }


struct Red_Previews: PreviewProvider {
    static var previews: some View {
        Red()
            
    }
}
