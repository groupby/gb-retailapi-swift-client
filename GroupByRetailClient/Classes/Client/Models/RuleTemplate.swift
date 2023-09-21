//
// RuleTemplate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RuleTemplate: Codable, JSONEncodable, Hashable {

    public var name: String
    public var enableExactMatching: Bool
    public var sections: [RuleTemplateSection]

    public init(name: String, enableExactMatching: Bool, sections: [RuleTemplateSection]) {
        self.name = name
        self.enableExactMatching = enableExactMatching
        self.sections = sections
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case enableExactMatching
        case sections
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(enableExactMatching, forKey: .enableExactMatching)
        try container.encode(sections, forKey: .sections)
    }
}

