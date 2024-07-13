//
//  ContentView.swift
//  UsingGitControl
//
//  Created by Madi Abdimalik on 09.07.2024.
//

import SwiftUI
import SwiftData

class Vertification{
    
    var data = "information"
    
    init(data: String){
        self.data = "information"
    }
}

struct ContentView: View {
    @State var isChanged: Bool = false
    var body: some View {
        VStack{
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundColor(.red)
                .padding()
                .background(Color.black.cornerRadius(15))
            Button(action: {
                isChanged.toggle()
            }, label: {
                Text("button")
            })
        }
    }
}

#Preview {
    ContentView()
        
}
