//
//  ContentView.swift
//  Shared
//
//  Created by Saud Al Mutairi on 9/7/22.
//

import SwiftUI

struct ContentView: View {
@State var name = ""
@State var age = ""
    @state var emoji= "heart"
    var body: some View {
        VStack{
            Image(systemName: emoji)
                .font(.largeTitle)
                .foregroundColor(.red)
                .onTapGesture {
                    <#code#>
                }
            TextField("Type your name here", text: $name)
            TextField("Type your age here",text: $age)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
