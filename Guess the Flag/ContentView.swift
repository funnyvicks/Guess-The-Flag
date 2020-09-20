//
//  ContentView.swift
//  Guess the Flag
//
//  Created by Victoria Bobak on 19/09/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack {
                Color(red:1, green:0.5, blue:0.5).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Text("Hello, world!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
