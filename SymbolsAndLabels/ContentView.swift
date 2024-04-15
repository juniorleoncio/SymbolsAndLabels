//
//  ContentView.swift
//  SymbolsAndLabels
//
//  Created by Junior Leoncio on 29/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 50) {
            
            Label("Nublado", systemImage: "cloud.sun")
                .font(.largeTitle)
                .foregroundStyle(.blue)
                .shadow(radius: 10)
            
            Label("@junioleoncio", systemImage: "swift")
                .font(.largeTitle)
                .foregroundStyle(.blue)
                .shadow(radius: 10)
                .padding()
                .background(.yellow)
                .clipShape(.capsule)
                .labelStyle(.titleAndIcon)
            
            Label("Chuvuso", systemImage: "cloud.rain")
                .font(.largeTitle)
                .foregroundStyle(.white)
                .padding()
                .background(.gray.gradient)
                .clipShape(.rect(cornerRadius: 10))
                .symbolVariant(.circle)
                .labelStyle(.iconOnly)
            
            Label("Noturno", systemImage: "moon.dust")
                .font(.title)
                .foregroundStyle(.white)
                .padding()
                .background(.blue)
                .clipShape(.rect(cornerRadius: 10))
                .symbolVariant(.circle)
            
            Label(
                title: { Text("vcconsegue")
                        .foregroundStyle(.blue)
                },
                icon: { Image(systemName: "hands.and.sparkles")
                        .font(.largeTitle)
                    
                }
            )
        }
    }
}

#Preview {
    ContentView()
}
