//
//  ContentView.swift
//  Hello World
//
//  Created by Mazharul Huq on 12/27/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.largeTitle)
                .padding()
            Text(/*@START_MENU_TOKEN@*/"from SwiftUI"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 400, height: 200))
    }
}
