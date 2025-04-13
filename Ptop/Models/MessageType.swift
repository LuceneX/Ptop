//
//  MessageType.swift
//  Ptop
//
//  Created by Ernests Smaliķis on 13/04/2025.
//

import Foundation

//MesageType enum specifying the type of the message
enum MessageType: String, Codable {
    case text
    case image
    case video
    case audio
    case document
    case location
    case contact
    case sticker
    case voice
    case file
}
    
