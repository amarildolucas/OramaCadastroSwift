//
// DocumentoCorpo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



@objc public class DocumentoCorpo: NSObject, Codable { 

    /** Arquivo binário que será enviado. O formato deve ser PDF, PNG ou JPG */
    public var filename: URL

    public init(filename: URL) {
        self.filename = filename
    }

}
