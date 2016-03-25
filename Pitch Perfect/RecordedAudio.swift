//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Imanol Viana Sánchez on 8/2/16.
//  Copyright © 2016 Imanol Viana Sánchez. All rights reserved.
//

import Foundation

class RecordedAudio : NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}