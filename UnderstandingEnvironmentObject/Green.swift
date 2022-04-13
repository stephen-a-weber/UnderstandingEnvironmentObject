//
//  Green.swift
//  UnderstandingEnvironmentObject
//
//  Created by stephen weber on 4/8/22.
//

import SwiftUI

struct Green: View {
    @State private var value = false
    var body: some View {
        ZStack {
            Color.green
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .background(value ? .white : .gray)
     
                .onTapGesture {
                    value.toggle()
                }
//                .sheet(isPresented: $value){
//                    GradientView()
                    
                }
        .edgesIgnoringSafeArea(.all)
        if value {
            GradientView()
                   }
       
    }
}

struct Green_Previews: PreviewProvider {
    static var previews: some View {
        Green()
    }
}
