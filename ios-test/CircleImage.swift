//
//  CircleImage.swift
//  ios-test
//
//  Created by 朱海亮 on 2020/3/20.
//  Copyright © 2020 朱海亮. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Image1")
            .frame(width: 200.0, height: 200.0)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
