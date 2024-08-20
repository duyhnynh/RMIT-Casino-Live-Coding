//
//  LogoView.swift
//  RMIT Casino Live Coding
//
//  Created by Duy Huynh on 20/8/24.
//

import SwiftUI

struct LogoView: View {
    //creating the logoFileName: String so that the preview know what to render/I can change any logo I like based on the name
    let logoFileName: String
    var body: some View {
        Image(logoFileName)
            .resizable()
            .scaledToFit()
            .frame(minWidth: 250,
                   idealWidth: 280, maxWidth: 329, alignment: .center)
            .modifier(ShadowModifier())
    }
}

#Preview {
    LogoView(logoFileName: "rmit-casino-welcome-logo")
}
