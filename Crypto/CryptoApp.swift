//
//  CryptoApp.swift
//  Crypto
//
//  Created by Sanket Kumar on 20/06/22.
//

import SwiftUI

@main
struct CryptoApp: App {
	
	@State var show = false
	
    var body: some Scene {
        WindowGroup {
			NavigationStack {
				HomeView()
				// CircleButtonAnimationView(animate: $show)
			}
        }
    }
}
