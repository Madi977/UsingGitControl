//
//  ImageForGit.swift
//  UsingGitControl
//
//  Created by Madi Abdimalik on 14.07.2024.
//

import SwiftUI

struct ImageForGit: View {
    var body: some View {
        Image(systemName: "person.circle.fill")
            .font(.largeTitle)
            .padding()
            .background(Color.gray.opacity(0.4).cornerRadius(20))
    }
}

#Preview {
    ImageForGit()
}
