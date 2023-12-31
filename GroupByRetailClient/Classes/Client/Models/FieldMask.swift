//
// FieldMask.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Retrievable fields. */
public struct FieldMask: Codable, JSONEncodable, Hashable {

    /** Paths for retrievable fields (array). */
    public var paths: [String]?

    public init(paths: [String]? = nil) {
        self.paths = paths
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case paths
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(paths, forKey: .paths)
    }
}

