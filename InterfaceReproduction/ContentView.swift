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
                
                Spacer()
                
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
                
                VStack{
                    
                    Text("Setup complete")
                        .foregroundColor(.white)
                        .font(.title)
                        .fontWeight(.bold)
                    
                    
                    Text("You can now start matching workouts with your shoes.")
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .padding()
                        .font(.title3)
                        .fontWeight(.bold)
                    
                }
                
                Spacer()
                
                Text("Start using app now.")
                    .foregroundColor(.white)
                
                
                
            }
            
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
