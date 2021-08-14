//
//  ContentView.swift
//  WarCard
//
//  Created by Andira Yunita on 14/08/21.
//  Lesson 3. CWC

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Hello, Andira!")
            //green background
            .padding(.all)
            .background(Color.green)
            .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
                    
                //blue background
                .padding()
                .background(Color.blue)
                .cornerRadius(10.0)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
