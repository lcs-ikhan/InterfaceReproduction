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
            VStack{
                ZStack{
                    
                    
                    Circle()
                        .foregroundColor(Color("Lime"))
                        .frame(width: 80)
                    
                    Circle()
                        .foregroundColor(.black)
                        .frame(width:66)
                    
                    Image(systemName: "checkmark")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(Color("Lime"))
                        .frame(width: 40)
                    
                    
                }
                
                
                Text("Setup complete")
                    .foregroundColor(.white)
                    .font(.title)
            }
            
            
        }
        
        
        
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
