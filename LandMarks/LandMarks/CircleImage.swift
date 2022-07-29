//
//  CircleImage.swift
//  LandMarks
//
//  Created by 김범진 on 2022/07/29.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("snoopy")
            .resizable()
            .scaledToFill()
            .frame(width: 250, height: 300)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

