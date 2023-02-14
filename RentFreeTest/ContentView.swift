//
//  ContentView.swift
//  RentFreeTest
//
//  Created by Daniel Braithwaite on 13/2/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("meow!")
            }
            .padding()
            Text("meow 2")
                .font(.largeTitle)
                .fontDesign(.serif)
//                .italic()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

 
