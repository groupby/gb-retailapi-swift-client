//
// PriceInfoPriceRange.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct PriceInfoPriceRange: Codable, JSONEncodable, Hashable {

    public var price: PriceInfoPriceRangePrice?
    public var originalPrice: PriceInfoPriceRangeOriginalPrice?

    public init(price: PriceInfoPriceRangePrice? = nil, originalPrice: PriceInfoPriceRangeOriginalPrice? = nil) {
        self.price = price
        self.originalPrice = originalPrice
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case price
        case originalPrice
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(price, forKey: .price)
        try container.encodeIfPresent(originalPrice, forKey: .originalPrice)
    }
}

