//
//  ContentView.swift
//  Reader
//
//  Created by Manjit on 27/05/2020.
//  Copyright © 2020 Reader. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            HomeView()
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
