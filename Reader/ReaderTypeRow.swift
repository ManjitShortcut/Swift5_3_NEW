//
//  ReaderTypeRow.swift
//  Reader
//
//  Created by Manjit on 27/05/2020.
//  Copyright © 2020 Reader. All rights reserved.
//

import SwiftUI

struct ReaderTypeRow: View {
    let name: String
    var body: some View {
        HStack {
            Text(name)
        }
    }
}
struct ReaderTypeRow_Previews: PreviewProvider {
    static var previews: some View {
        ReaderTypeRow(name: "test")
        
    }
}
