//
//  ContentView.swift
//  HelloWord
//
//  Created by Carl Walther on 4/29/21.
//

import SwiftUI

struct ContentView: View {
    let hasImage = true
    
    var body: some View {
        VStack{
            Text("A SwiftUI Kickstarter")
                .background(Color.yellow)
                .padding()
                .background(Color.green)
                .padding()
                .font(.largeTitle)
                .padding()
                .background(Color.blue)
                .foregroundColor(.purple)
                .padding()
                .background(Color.secondary)
                .border(Color.red, width: 5)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewLayout(.sizeThatFits)
                
        }
    }
}
