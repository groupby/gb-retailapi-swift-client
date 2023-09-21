//
// PageInfoDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Information regarding where the page of results starts and ends. */
public struct PageInfoDto: Codable, JSONEncodable, Hashable {

    static let recordStartRule = NumericRule<Int64>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let recordEndRule = NumericRule<Int64>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** Where in the list of products the page begins. */
    public var recordStart: Int64?
    /** Where in the list of products the page ends. */
    public var recordEnd: Int64?

    public init(recordStart: Int64? = nil, recordEnd: Int64? = nil) {
        self.recordStart = recordStart
        self.recordEnd = recordEnd
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case recordStart
        case recordEnd
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(recordStart, forKey: .recordStart)
        try container.encodeIfPresent(recordEnd, forKey: .recordEnd)
    }
}
