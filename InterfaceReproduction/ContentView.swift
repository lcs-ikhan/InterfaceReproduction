//
//  ContentView.swift
//  InterfaceReproduction
//
//  Created by Isaad Khan on 2022-11-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            Circle()
                .foregroundColor(.green)
                .frame(width: 100)
            
            Circle()
                .foregroundColor(.black)
                .frame(width:93)
            
            Image(systemName: "checkmark")
                .resizable()
                .scaledToFit()
                .foregroundColor(.green)
                .frame(width: 50)
            
               
        }
    
    }

    
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
