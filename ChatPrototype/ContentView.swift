//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Neil Shah on 2024-12-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Myself in six words")
                .font(.system(.largeTitle))
            HStack {
                Text("Perseverant")
                    .padding()
                    .background(Color.yellow, in: RoundedRectangle(cornerRadius: 10))
                    .shadow(color: Color.purple, radius: 50)
                Text("Independent")
                    .padding()
                    .background(Color.purple, in: RoundedRectangle(cornerRadius: 10))
                    .shadow(color: Color.yellow, radius: 50)
            }
            HStack {
                Text("Consistent")
                    .padding()
                    .background(Color.orange, in: RoundedRectangle(cornerRadius: 10))
                    .shadow(color: Color.blue, radius: 50)
                Text("Disciplined")
                    .padding()
                    .background(Color.blue, in: RoundedRectangle(cornerRadius: 10))
                    .shadow(color: Color.orange, radius: 50)
            }
            HStack {
                Text("Smart")
                    .padding()
                    .background(Color.red, in: RoundedRectangle(cornerRadius: 10))
                    .shadow(color: Color.green, radius: 50)
                Text("Quick")
                    .padding()
                    .background(Color.green, in: RoundedRectangle(cornerRadius: 10))
                    .shadow(color: Color.red, radius: 50)
            }
        }
    }
}


#Preview {
    ContentView()
}

