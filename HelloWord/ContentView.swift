//
//  ContentView.swift
//  HelloWord
//
//  Created by Carl Walther on 4/29/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, how are you?")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.red)
            .padding([.leading, .bottom], 17.0)
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .preferredColorScheme(.light)
                
        }
            
            
            
    }
}
