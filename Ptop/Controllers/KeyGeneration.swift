//
//  KeyGeneration.swift
//  Ptop
//
//  Created by Ernests Smaliķis on 04/04/2025.
//

import Security

class KeyGeneration {
    static func generateKeyPair() -> (privateKey: SecKey, publicKey: SecKey)? {
        let attributes: [String: Any] = [
            kSecAttrKeyType as String: kSecAttrKeyTypeRSA,
            kSecAttrKeySizeInBits as String: 2048
        ]

        var publicKey: SecKey?
        var privateKey: SecKey?

        let status = SecKeyGeneratePair(attributes as CFDictionary, &publicKey, &privateKey)
        guard status == errSecSuccess else {
            print("Key pair generation failed")
            return nil
        }

        return (privateKey: privateKey!, publicKey: publicKey!)
    }
}
