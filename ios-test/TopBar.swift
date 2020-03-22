//
//  TopBar.swift
//  ios-test
//
//  Created by 朱海亮 on 2020/3/18.
//  Copyright © 2020 朱海亮. All rights reserved.
//

import SwiftUI

struct TopBar: View {
    var body: some View {
       VStack {
            HStack(alignment: .center) {
                VStack(alignment: .leading) {
                    Text("我是标题")
                        .font(.title)
                    Text("Hello, World!")
                }
                Spacer()
                HStack {
                    Text("Hello, World!12")
                }
            }
            .padding(20.0)
            
            Spacer()
            
        }
    }
}

struct TopBar_Previews: PreviewProvider {
    static var previews: some View {
        TopBar()
    }
}
