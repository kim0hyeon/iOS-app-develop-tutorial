//
//  CircleImage.swift
//  Tutorial
//
//  Created by 김영현 on 11/7/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Image")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(Color.white, lineWidth: 4)
            }
            .shadow(radius: 7)
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
