//
//  MainView.swift
//  HotProscpects
//
//  Created by Ricardo on 23/05/24.
//

import SwiftUI

struct MainView: View {
    @State private var selectedTab = "One"
    
    var body: some View {
        Image(.example)
            .interpolation(.none)
            .resizable()
            .scaledToFit()
            .background(.black)
    }
}
#Preview {
    MainView()
}
