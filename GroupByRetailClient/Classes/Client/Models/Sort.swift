//
// Sort.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Sort: Codable, JSONEncodable, Hashable {

    /** Field the order will be applied to. */
    public var field: String
    /** OrderDto the products will appear in. */
    public var order: AnyCodable?

    public init(field: String, order: AnyCodable?) {
        self.field = field
        self.order = order
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case field
        case order
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(field, forKey: .field)
        try container.encode(order, forKey: .order)
    }
}

