//
//  ContentView.swift
//  Crypto
//
//  Created by Sanket Kumar on 20/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		ZStack {
			Color.theme.background
				.ignoresSafeArea()
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
