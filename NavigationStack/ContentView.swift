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
                
                //.toolbar{
                NavigationLink(destination: secondView()
                    .font(.largeTitle)) {
                        Text("Click me")
                            .fontWeight(.bold)
                    }
               // }
            }
            .padding()
            .navigationTitle("root view")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        } //navigation
    }
}

#Preview {
    ContentView()
}
