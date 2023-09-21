//
// ZoneDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** UI zones, that may contain code snippets, sub-searches and etc. */
public struct ZoneDto: Codable, JSONEncodable, Hashable {

    /** A name for the zone, ideally human-readable. */
    public var name: String?
    public var type: ZoneDtoType?
    /** Zone content - it is can be any data, HTML - code, usual text or etc */
    public var content: String?
    /** Zone content - it is can be any data, HTML - code, usual text or etc */
    public var richContent: String?

    public init(name: String? = nil, type: ZoneDtoType? = nil, content: String? = nil, richContent: String? = nil) {
        self.name = name
        self.type = type
        self.content = content
        self.richContent = richContent
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case type
        case content
        case richContent
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(content, forKey: .content)
        try container.encodeIfPresent(richContent, forKey: .richContent)
    }
}
