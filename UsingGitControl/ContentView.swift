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
    @State var title: String = "Text"
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.largeTitle)
            .foregroundColor(.red)
            .padding()
            .background(Color.black.cornerRadius(15))
            .padding()
    }
}

struct NewView: View{
    var body: some View{
        Text("changed text for new lesson")
            .padding()
    }
}

#Preview {
    ContentView()
        
}
