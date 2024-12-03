//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Neil Shah on 2024-12-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 10){
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 10))
                .shadow(color: Color.mint, radius: 50)
            
            Text("Who's there?")
                .padding()
                .background(Color.mint, in: RoundedRectangle(cornerRadius: 10))
                .shadow(color: Color.yellow, radius: 50)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

