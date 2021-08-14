//
//  ContentView.swift
//  WarCard
//
//  Created by Andira Yunita on 14/08/21.
//  Lesson 4. CWC

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Spacer()
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            HStack(spacing: 20.0) {
                Spacer()
                Text("Hello!")
                Text("Andira!")
                Spacer()
            }
            
            Spacer()
            
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
