//
//  ContentView.swift
//  Navigation
//
//  Created by Maggie Le on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()) {Text("Click Me!")
                }
                    NavigationLink(destination: HomeView()) {
                    Text("Home")
                    }
                NavigationLink(destination: AboutView()) {
                    Text("About")
                }
                NavigationLink(destination: Contact()) {
                    Text("Contact")
                }
                NavigationLink(destination: HelpView()) {
                    Text("Help")
                }
                

                    
                        .navigationTitle("Home")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(true)                }
            }
        }
        
    }

#Preview {
    ContentView()
}
