//
// ModelErrorResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Error object returned by the API. */
public struct ModelErrorResponse: Codable, JSONEncodable, Hashable {

    /** Identifier used for tracking purposes. */
    public var trackingId: String
    /** HTTP method of the API call which produced the error. */
    public var method: String
    /** HTTP path of the API call which produced the error. */
    public var path: String
    /** Error message. Ideally human readable string. */
    public var message: String

    public init(trackingId: String, method: String, path: String, message: String) {
        self.trackingId = trackingId
        self.method = method
        self.path = path
        self.message = message
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case trackingId
        case method
        case path
        case message
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(trackingId, forKey: .trackingId)
        try container.encode(method, forKey: .method)
        try container.encode(path, forKey: .path)
        try container.encode(message, forKey: .message)
    }
}
