//
// AttributeSuggestion.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Object with one single attribute and associated properties. */
public struct AttributeSuggestion: Codable, JSONEncodable, Hashable {

    /** Suggestion itself. */
    public var suggestions: [String]?

    public init(suggestions: [String]? = nil) {
        self.suggestions = suggestions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case suggestions
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(suggestions, forKey: .suggestions)
    }
}
