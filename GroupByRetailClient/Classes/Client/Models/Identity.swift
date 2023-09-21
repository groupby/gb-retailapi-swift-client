//
// Identity.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Identity: Codable, JSONEncodable, Hashable {

    public var subject: String
    public var company: String
    public var roles: [Role]

    public init(subject: String, company: String, roles: [Role]) {
        self.subject = subject
        self.company = company
        self.roles = roles
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case subject
        case company
        case roles
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(subject, forKey: .subject)
        try container.encode(company, forKey: .company)
        try container.encode(roles, forKey: .roles)
    }
}

