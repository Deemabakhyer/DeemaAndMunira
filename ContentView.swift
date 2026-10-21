//
//  ContentView.swift
//  pro2
//
//  Created by malhajri on 09/05/1448 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            
            VStack{
                
                Image(.dog)
                    .resizable()
                    .frame(width: 120 , height: 120)
                Text("brq , \(21) ")
                    .font(.title2)
            }
            .frame(maxWidth: .infinity , alignment: .center)
            .listRowBackground(Color.clear)
            
            Section{
                Text("i bleached my hair ")
            } header: {
                Text("About")
            }
            
            .padding()
        }
        
    }


}







#Preview {
        ContentView()
    }

