//
//  ReaderSubTypeView.swift
//  Reader
//
//  Created by Manjit on 27/05/2020.
//  Copyright © 2020 Reader. All rights reserved.
//

import SwiftUI

struct ReaderSubTypeView: View {
    let readerType: ReaderPlatForm
    @Environment(\.presentationMode) var presentation
    let subtypeList = [
           ReaderSubType(name:"iOS version"),
           ReaderSubType(name: "Swift Version")]
       var body: some View {
           List(subtypeList) { list in
               NavigationLink(destination: DetailView()) {
                   ReaderTypeRow(name: list.name)
                }.navigationBarTitle(self.readerType.readerPlatFormName).navigationBarBackButtonHidden(true).navigationBarItems(leading: Button(action : {
                    self.presentation.wrappedValue.dismiss()
                }){
                    Image(systemName: "arrow.left")
                })
           }
       }
}
struct ReaderSubTypeView_Previews: PreviewProvider {
    static var previews: some View {
        ReaderSubTypeView(readerType: ReaderPlatForm(readerPlatFormName: "test"))
    }
}
