//
//  ContentView.swift
//  SymbolsAndLabels
//
//  Created by Junior Leoncio on 29/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 35) {
            Image(systemName: "airpods")
                .foregroundStyle(.red)
                .symbolVariant(/*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            
            Image(systemName: "airpodsmax")
                .foregroundStyle(.blue)
                
            Image(systemName: "macbook")
                .foregroundStyle(.yellow)
                .symbolVariant(.slash)
            
            Image(systemName: "ipad")
                .foregroundStyle(.purple)
                .symbolVariant(.circle)
            
            Image(systemName: "macmini")
                .foregroundStyle(.green)
                .symbolVariant(.rectangle)
        }
        .font(.system(size: 80))
    }
}

#Preview {
    ContentView()
}
