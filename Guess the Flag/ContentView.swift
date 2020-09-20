//
//  ContentView.swift
//  Guess the Flag
//
//  Created by Victoria Bobak on 19/09/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
            print("Edit button was tapped")
        }) {
            HStack(spacing: 10) {
                Image(systemName: "pencil").renderingMode(.original)
                Text("Edit")
            }
        }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
