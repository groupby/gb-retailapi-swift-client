//
// Rating.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The rating of this product. */
public struct Rating: Codable, JSONEncodable, Hashable {

    /** The total number of ratings. This value is independent of the value of histogram.This value must be nonnegative. */
    public var ratingCount: Int?
    /** The average rating of the product. The rating is scaled at 1-5. */
    public var averageRating: Float?
    /** List of rating counts per rating value (index = rating - 1). The list is empty if there is no rating. If the list is non-empty, its size is always 5. For example, [41, 14, 13, 47, 303]. It means that the product got 41 ratings with 1 star, 14 ratings with 2 star, and so on. */
    public var ratingHistogram: [Int]?

    public init(ratingCount: Int? = nil, averageRating: Float? = nil, ratingHistogram: [Int]? = nil) {
        self.ratingCount = ratingCount
        self.averageRating = averageRating
        self.ratingHistogram = ratingHistogram
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case ratingCount
        case averageRating
        case ratingHistogram
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(ratingCount, forKey: .ratingCount)
        try container.encodeIfPresent(averageRating, forKey: .averageRating)
        try container.encodeIfPresent(ratingHistogram, forKey: .ratingHistogram)
    }
}

