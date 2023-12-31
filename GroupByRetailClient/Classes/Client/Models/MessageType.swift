//
// MessageType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum MessageType: String, Codable, CaseIterable {
    case update = "UPDATE"
    case delete = "DELETE"
    case create = "CREATE"
    case unrecognized = "UNRECOGNIZED"
}
