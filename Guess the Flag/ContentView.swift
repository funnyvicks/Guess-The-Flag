//
//  ContentView.swift
//  Guess the Flag
//
//  Created by Victoria Bobak on 19/09/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        AngularGradient (gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center).edgesIgnoringSafeArea(.all)
                    Text("Hello, world!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
