//
//  ContentView.swift
//  App28
//
//  Created by Christopher on 1/28/22.
// https://www.creatisoft.com

import SwiftUI

struct ContentView: View {
   
    var body: some View {
    
        VStack {
            TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
                Text("Tab Content 1").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 1")/*@END_MENU_TOKEN@*/ }.tag(1)
                Text("Tab Content 2").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 2")/*@END_MENU_TOKEN@*/ }.tag(2)
            }
        }.frame(width: 300, height: 250, alignment: .center)
    
    }

}


struct ContentView_Previews:
    
    PreviewProvider {
    
    static var previews: some View {
    
        ContentView()
    
    }
    
    
}
