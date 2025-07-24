//
//  ContentView.swift
//  NavigationStack
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("This is my root view")
                
                NavigationLink(destination: Text("You've arrived to a second view")
                    .font(.largeTitle)) {
                    Text("Click me")
                        .fontWeight(.bold)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
