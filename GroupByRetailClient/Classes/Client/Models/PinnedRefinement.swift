//
// PinnedRefinement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct PinnedRefinement: Codable, JSONEncodable, Hashable {

    public var navigation: String
    public var refinements: [Refinement]

    public init(navigation: String, refinements: [Refinement]) {
        self.navigation = navigation
        self.refinements = refinements
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case navigation
        case refinements
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(navigation, forKey: .navigation)
        try container.encode(refinements, forKey: .refinements)
    }
}

