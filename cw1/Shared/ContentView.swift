//
//  ContentView.swift
//  Shared
//
//  Created by Saud Al Mutairi on 9/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("bp")
                .resizable()
                .scaledToFill()
        VStack{
        Text("Hello My name is hussain")
            .padding()
        Text("I am 16 years old")
                .padding()
        Text("I am learning SwiftUI now")
        }
        }
        
    }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
