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
        Image("Cover")
            .resizable()
            .scaledToFit()
        Text("Cover")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
