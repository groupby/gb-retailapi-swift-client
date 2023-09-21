//
// RangeFilter.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RangeFilter: Codable, JSONEncodable, Hashable {

    /** Field the range applies to. */
    public var field: String
    /** Range of values the field value can be. */
    public var range: AnyCodable?

    public init(field: String, range: AnyCodable?) {
        self.field = field
        self.range = range
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case field
        case range
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(field, forKey: .field)
        try container.encode(range, forKey: .range)
    }
}
