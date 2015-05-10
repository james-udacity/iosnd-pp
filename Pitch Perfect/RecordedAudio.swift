//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by James Williams on 2/28/15.
//  Copyright (c) 2015 James Williams. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl:NSURL, title:String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}