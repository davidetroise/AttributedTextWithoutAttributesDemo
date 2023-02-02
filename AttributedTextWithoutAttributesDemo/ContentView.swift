//
//  ContentView.swift
//  AttributedTextWithoutAttributesDemo
//
//  Created by Davide Troise with Swift 5.0
//  for the YouTube channel "Coding con Davide" https://bit.ly/3QJziJE
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack (spacing: 4) {
            Text("Regular")
            Text("Bold")
                .bold()
                .foregroundColor(.blue)
            Text("Underline")
                .underline()
            Text("Red")
                .foregroundColor(.red)
        }
        .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
