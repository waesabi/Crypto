//
//  CircleButtonAnimationView.swift
//  Crypto
//
//  Created by Sanket Kumar on 20/06/22.
//

import SwiftUI

struct CircleButtonAnimationView: View {
	
	@Binding var animate: Bool
	
    var body: some View {
		Circle()
			.stroke(lineWidth: 5.0)
			.scale(animate ? 1 : 0)
			.opacity(animate ? 0 : 1)
			.animation(Animation.easeInOut, value: animate)			
    }
}

struct CircleButtonAnimationView_Previews: PreviewProvider {
	
    static var previews: some View {
		
		CircleButtonAnimationView(animate: .constant(false))
			.previewLayout(.sizeThatFits)
    }
}
