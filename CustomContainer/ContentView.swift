//
//  ContentView.swift
//  CustomContainer
//
//  Created by Abdullah Alnutayfi on 23/07/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        CustomVStack(FG_C: .gray){
            Text("Hello")
            Text("world")
        }
        CustomVStack(FG_C: .black, FONT: .system(size: 13, weight: .bold, design: .serif)){
            Text("Hello")
            Text("world")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

