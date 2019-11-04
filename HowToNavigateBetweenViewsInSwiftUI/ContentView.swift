//
//  ContentView.swift
//  HowToNavigateBetweenViewsInSwiftUI
//
//  Created by ramil on 04.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: OneFile()) {
                    Text("Press me to be moved")
                        .frame(width: 300, height: 300, alignment: .center)
                        .background(Color.black)
                        .cornerRadius(150)
                }
            }.navigationBarTitle("Different View")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
