//
//  ContentView.swift
//  Restart
//
//  Created by Murad on 8/27/24.
//

import SwiftUI

struct ContentView: View {
    @AppStorage ("onboarding") var isOnbordingViewActive : Bool = true
    
    var body: some View {
     
        ZStack {
            if isOnbordingViewActive {
                OnboardingView()
            }
            else {
                    HomeView()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
