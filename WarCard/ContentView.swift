//
//  ContentView.swift
//  WarCard
//
//  Created by Andira Yunita on 14/08/21.
//  Lesson 10. CWC

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            //Button instance with closure
            Button("Click Me", action: {
                print("Hello World")
            })
            
            
            //Button instance with trailing closure
            Button("Click Me") {
                print("Hello World!")
            }
            
            
            //Button with label view
            Button(action: {
                print("Hella World")
            }, label: {
                HStack {
                    Image(systemName: "pencil") //sf symbol from developer.apple.com/sf-symbols
                    Text("Edit")
                }
            })
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
