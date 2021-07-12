//
// ApiResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@objc public class ApiResponse: NSObject, Codable {

    public var code: Int?
    public var codeNum: NSNumber? {
        get {
            return code as NSNumber?
        }
    }
    public var type: String?
    public var message: String?

    public init(code: Int? = nil, type: String? = nil, message: String? = nil) {
        self.code = code
        self.type = type
        self.message = message
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case code
        case type
        case message
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(code, forKey: .code)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(message, forKey: .message)
    }
}

