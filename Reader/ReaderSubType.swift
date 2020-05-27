//
//  File.swift
//  Reader
//
//  Created by Manjit on 27/05/2020.
//  Copyright © 2020 Reader. All rights reserved.
//

import Foundation

struct ReaderSubType: Identifiable {
    let id =  UUID()
    let name: String 
    let readerSubtypeId: String = ""
    let readerParentId: String =  ""
}
