//
// ModelRange.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ModelRange: Codable, JSONEncodable, Hashable {

    public var low: Double
    public var high: Double

    public init(low: Double, high: Double) {
        self.low = low
        self.high = high
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case low
        case high
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(low, forKey: .low)
        try container.encode(high, forKey: .high)
    }
}
