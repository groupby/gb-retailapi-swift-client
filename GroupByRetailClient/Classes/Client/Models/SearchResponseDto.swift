//
// SearchResponseDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response of calling the search API, including various elements of the original request context, matching records and general metadata relating to the results. */
public struct SearchResponseDto: Codable, JSONEncodable, Hashable {

    /** Unique identifier for the search. */
    public var id: String?
    /** Area Id the search was performed in. */
    public var area: String?
    /** Original search query. */
    public var query: String?
    /** Search query after any changes/corrections are done by the engine. */
    public var correctedQuery: String?
    /** Name of the biasing profile which was used to bias products in the search results. */
    public var biasingProfile: String?
    /** Id of the biasing profile which was used to bias products in the search results. */
    public var biasingProfileAppliedId: Int?
    public var filter: String
    public var originalRequest: SearchRequestDto
    /** The list of records that match the search. */
    public var records: [RecordDto]?
    /** The total number of products that match the search. If all products were filtered out on S4R site equals to 0. */
    public var totalRecordCount: Int64?
    public var metadata: SearchMetadataDto
    public var pageInfo: PageInfoDto
    public var availableNavigation: [NavigationDto]
    public var selectedNavigation: [NavigationDto]
    /** URL to which the merchandiser should redirect the shopper to. */
    public var redirect: String?
    public var experiments: [Experiment]
    public var template: TemplateDto
    /** True if the search yielded no results, otherwise false. */
    public var empty: Bool?
    public var siteParams: [Metadata]
    public var debug: DebugDto
    /** Warning messages containing information about invalid products, etc. */
    public var warnings: [String]?
    /** When a shopper uses an ambiguous or a multi-word search phrase, they can get an empty response. After turning on include expanded results, Retail Search analyzes the request and returns the expanded list of products based on the parsed search query. For example, if you search \"Google Pixel 5\" without query expansion, you might only get \"google_pixel_5\" in the result. With query expansion, you might get \"google_pixel_4a_with_5g\", \"google_pixel_4a\" and \"google_pixel_5_case\" as well.The default value is configured in the tenant settings or true if there is no such setting */
    public var includeExpandedResults: Bool?
    /** Maximum of facet values that should be returned for this facet. If not specified, defaults to 20. The maximum allowed value is 300. Values above 300 will be coerced to 300.  If this field is negative, an INVALID_ARGUMENT is returned.  This limit (300) is configured on Google side, but Google have an ability to change it for specific project.  */
    public var facetLimit: Int?
    public var redirectMetadata: [Metadata]

    public init(id: String? = nil, area: String? = nil, query: String? = nil, correctedQuery: String? = nil, biasingProfile: String? = nil, biasingProfileAppliedId: Int? = nil, filter: String, originalRequest: SearchRequestDto, records: [RecordDto]? = nil, totalRecordCount: Int64? = nil, metadata: SearchMetadataDto, pageInfo: PageInfoDto, availableNavigation: [NavigationDto], selectedNavigation: [NavigationDto], redirect: String? = nil, experiments: [Experiment], template: TemplateDto, empty: Bool? = nil, siteParams: [Metadata], debug: DebugDto, warnings: [String]? = nil, includeExpandedResults: Bool? = nil, facetLimit: Int? = nil, redirectMetadata: [Metadata]) {
        self.id = id
        self.area = area
        self.query = query
        self.correctedQuery = correctedQuery
        self.biasingProfile = biasingProfile
        self.biasingProfileAppliedId = biasingProfileAppliedId
        self.filter = filter
        self.originalRequest = originalRequest
        self.records = records
        self.totalRecordCount = totalRecordCount
        self.metadata = metadata
        self.pageInfo = pageInfo
        self.availableNavigation = availableNavigation
        self.selectedNavigation = selectedNavigation
        self.redirect = redirect
        self.experiments = experiments
        self.template = template
        self.empty = empty
        self.siteParams = siteParams
        self.debug = debug
        self.warnings = warnings
        self.includeExpandedResults = includeExpandedResults
        self.facetLimit = facetLimit
        self.redirectMetadata = redirectMetadata
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case area
        case query
        case correctedQuery
        case biasingProfile
        case biasingProfileAppliedId
        case filter
        case originalRequest
        case records
        case totalRecordCount
        case metadata
        case pageInfo
        case availableNavigation
        case selectedNavigation
        case redirect
        case experiments
        case template
        case empty
        case siteParams
        case debug
        case warnings
        case includeExpandedResults
        case facetLimit
        case redirectMetadata
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(area, forKey: .area)
        try container.encodeIfPresent(query, forKey: .query)
        try container.encodeIfPresent(correctedQuery, forKey: .correctedQuery)
        try container.encodeIfPresent(biasingProfile, forKey: .biasingProfile)
        try container.encodeIfPresent(biasingProfileAppliedId, forKey: .biasingProfileAppliedId)
        try container.encode(filter, forKey: .filter)
        try container.encode(originalRequest, forKey: .originalRequest)
        try container.encodeIfPresent(records, forKey: .records)
        try container.encodeIfPresent(totalRecordCount, forKey: .totalRecordCount)
        try container.encode(metadata, forKey: .metadata)
        try container.encode(pageInfo, forKey: .pageInfo)
        try container.encode(availableNavigation, forKey: .availableNavigation)
        try container.encode(selectedNavigation, forKey: .selectedNavigation)
        try container.encodeIfPresent(redirect, forKey: .redirect)
        try container.encode(experiments, forKey: .experiments)
        try container.encode(template, forKey: .template)
        try container.encodeIfPresent(empty, forKey: .empty)
        try container.encode(siteParams, forKey: .siteParams)
        try container.encode(debug, forKey: .debug)
        try container.encodeIfPresent(warnings, forKey: .warnings)
        try container.encodeIfPresent(includeExpandedResults, forKey: .includeExpandedResults)
        try container.encodeIfPresent(facetLimit, forKey: .facetLimit)
        try container.encode(redirectMetadata, forKey: .redirectMetadata)
    }
}

