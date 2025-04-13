//
//  ChatModel.swift
//  Ptop
//
//  Created by Ernests Smaliķis on 13/04/2025.
//

import Foundation

//Chat model to store the chat information

struct ChatModel: Codable {
    /* Chats will be created using Peer to peer network technology, by adding recipients using QR code containing unique chatID containing at least 32 chars, including letters, uppercase letters and digits.*/
    let id: String // Unique identifier for the chat
    let participants: [String] // Array of public keys of participants in the chat
    let lastMessage: MessageModel? // The last message sent in the chat
    let lastMessageTimestamp: Date? // Timestamp of the last message
    let unreadCount: Int // Number of unread messages in the chat
    /*
    let isGroup: Bool // Flag to indicate if the chat is a group chat 
     COMING SOON
     */

