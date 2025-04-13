//
//  MessageModel.swift
//  Ptop
//
//  Created by Ernests Smaliķis on 13/04/2025.
//

import Foundation

//MessaegeModel specifying the message structure
struct MessageModel: Codable {
    
    let id: String // Let's messages be identifieble in order to be able to delete them, sort them in order
    let sender: String // Sender's public key
    let recipient: String // Recipient's public key
    let encryptedMessage: String // Encrypted message
    let encryptedSymmetricKey: String // Encrypted symmetric key
    let timestamp: Date // Timestamp of when the message was sent
    let isRead: Bool // Flag to indicate if the message has been read
    let isDeleted: Bool // Flag to indicate if the message has been deleted
    let chatId: String // Identifier for the chat this message belongs to
    let messageType: MessageType // Type of the message (text, image, video, etc.)
    
