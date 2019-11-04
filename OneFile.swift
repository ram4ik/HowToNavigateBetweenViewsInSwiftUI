//
//  OneFile.swift
//  HowToNavigateBetweenViewsInSwiftUI
//
//  Created by ramil on 04.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct OneFile: View {
    var body: some View {
        Text("I am a separate View")
            .font(.largeTitle)
            .frame(width: 370, height: 700, alignment: .center)
            .background(Color.red)
    }
}

struct OneFile_Previews: PreviewProvider {
    static var previews: some View {
        OneFile()
    }
}
