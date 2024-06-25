//
//  ContentView.swift
//  practice2
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view!")
                    .font(.largeTitle)
                
                // going to comment the existing nav link, so we can create a new "second view" using a separate file
                
                /*
                 NavigationLink(destination:
                 Text("You've arrived to the Second View!")) {
                 Text("Click Me!")
                 
                 
                 }
                 */
                NavigationLink(destination: SecondView()) {
                    Text("Take me to a new view please!!")
                } // closes Nav link
                
                
            } //closes VStack
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
                

                
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

