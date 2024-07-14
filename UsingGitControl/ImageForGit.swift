//
//  ImageForGit.swift
//  UsingGitControl
//
//  Created by Madi Abdimalik on 14.07.2024.
//
// Learning new datas
// Clear last section

import SwiftUI

struct ImageForGit: View {
    var body: some View {
        Image(systemName: "house.fill")
            .font(.largeTitle)
            .padding()
            .background(Color.gray.opacity(0.4).cornerRadius(20))
    }
}

#Preview {
    ImageForGit()
}
