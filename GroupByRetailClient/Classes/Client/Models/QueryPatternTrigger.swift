//
// QueryPatternTrigger.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct QueryPatternTrigger: Codable, JSONEncodable, Hashable {

    public var type: QueryPatternTriggerType
    public var values: [String]?
    public var patterns: [AnyCodable]?

    public init(type: QueryPatternTriggerType, values: [String]? = nil, patterns: [AnyCodable]? = nil) {
        self.type = type
        self.values = values
        self.patterns = patterns
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case values
        case patterns
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(type, forKey: .type)
        try container.encodeIfPresent(values, forKey: .values)
        try container.encodeIfPresent(patterns, forKey: .patterns)
    }
}
