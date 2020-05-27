
//
//  HomeView.swift
//  Reader
//
//  Created by Manjit on 27/05/2020.
//  Copyright © 2020 Reader. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    let readerList = [
        ReaderPlatForm(readerPlatFormName: "iOS"),
        ReaderPlatForm(readerPlatFormName: "Andriod"),
        ReaderPlatForm(readerPlatFormName: "Windows"),
        ReaderPlatForm(readerPlatFormName: "AWS"),
        ReaderPlatForm(readerPlatFormName: "Azure"),
        ReaderPlatForm(readerPlatFormName: "Google Could"),
    ]
    var body: some View {
        NavigationView {
            VStack{
                List(readerList) { list in
                    NavigationLink(destination: ReaderSubTypeView(readerType: list)) {
                        ReaderTypeRow(name:list.readerPlatFormName)
                    }
                    Spacer()
                }
                .background(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/)
            }.navigationBarTitle("hello").navigationBarBackButtonHidden(true)
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
