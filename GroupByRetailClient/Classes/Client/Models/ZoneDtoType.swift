//
// ZoneDtoType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Define type of content which is can be stored in zone. */
public enum ZoneDtoType: String, Codable, CaseIterable {
    case content = "Content"
    case richContent = "Rich_Content"
    case products = "Products"
    case generatedContent = "Generated_Content"
}
