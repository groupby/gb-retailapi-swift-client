//
// TriggerSet.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TriggerSet: Codable, JSONEncodable, Hashable {

    /** Query pattern triggers. */
    public var queryPatternTriggers: [QueryPatternTrigger]
    /** Selected refinement triggers. */
    public var selectedRefinementTriggers: [SelectedRefinementTrigger]
    /** Custom parameter triggers. */
    public var customParameterTriggers: [CustomParameterTrigger]

    public init(queryPatternTriggers: [QueryPatternTrigger], selectedRefinementTriggers: [SelectedRefinementTrigger], customParameterTriggers: [CustomParameterTrigger]) {
        self.queryPatternTriggers = queryPatternTriggers
        self.selectedRefinementTriggers = selectedRefinementTriggers
        self.customParameterTriggers = customParameterTriggers
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case queryPatternTriggers
        case selectedRefinementTriggers
        case customParameterTriggers
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(queryPatternTriggers, forKey: .queryPatternTriggers)
        try container.encode(selectedRefinementTriggers, forKey: .selectedRefinementTriggers)
        try container.encode(customParameterTriggers, forKey: .customParameterTriggers)
    }
}

