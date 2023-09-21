//
// Facet.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A facet specification to perform faceted search. */
public struct Facet: Codable, JSONEncodable, Hashable {

    /** Only get facet values that start with the given string prefix. For example, suppose \"categories\" has three values \"Women > Shoe\", \"Women > Dress\" and \"Men > Shoe\". If set \"prefixes\" to \"Women\", the \"categories\" facet will give only \"Women > Shoe\" and \"Women > Dress\". Only supported on textual fields. Maximum is 10. This field is case-sensitive */
    public var _prefix: String?
    /** Only get facet values that contains the given strings. For example, suppose \"categories\" has three values \"Women > Shoe\", \"Women > Dress\" and \"Men > Shoe\". If set \"contains\" to \"Shoe\", the \"categories\" facet will give only \"Women > Shoe\" and \"Men > Shoe\". Only supported on textual fields. Maximum is 10. This field is case-sensitive */
    public var contains: String?
    /** Display name of facet */
    public var displayName: String?
    public var type: NavigationType?
    /** Represents the name of navigation. */
    public var navigationName: String?

    public init(_prefix: String? = nil, contains: String? = nil, displayName: String? = nil, type: NavigationType? = nil, navigationName: String? = nil) {
        self._prefix = _prefix
        self.contains = contains
        self.displayName = displayName
        self.type = type
        self.navigationName = navigationName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case _prefix = "prefix"
        case contains
        case displayName
        case type
        case navigationName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(_prefix, forKey: ._prefix)
        try container.encodeIfPresent(contains, forKey: .contains)
        try container.encodeIfPresent(displayName, forKey: .displayName)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(navigationName, forKey: .navigationName)
    }
}

