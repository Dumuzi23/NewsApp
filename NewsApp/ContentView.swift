//
//  ContentView.swift
//  NewsApp
//
//  Created by Tatsuya Amida on 2020/08/17.
//  Copyright © 2020 T.A. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("a")
                Text("b")
                Text("c")
            }
        .navigationBarTitle("News App")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
