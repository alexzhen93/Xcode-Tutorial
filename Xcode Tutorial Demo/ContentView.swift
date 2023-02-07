//
//  ContentView.swift
//  Xcode Tutorial Demo
//
//  Created by Alex Zhen on 2/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Vertical stack layout
        VStack {
            /*
            Button("Tap on me") {
                print("Hello!")
        }*/
    
            // Image for the plant
            Image("monstera-deliciosa")
                .resizable()
                .frame(width: 200.0, height: 300.0)
                .cornerRadius(10)
            Text("Monstera Deliciosa")
                .bold()
                .padding(.top, 6.0)
                .cornerRadius(10)
        }
        .padding()
    }
}

// MARK: - This is for preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
