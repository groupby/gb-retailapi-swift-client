# SearchAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**facetSearch**](SearchAPI.md#facetsearch) | **POST** /api/search/facet | Provided search functionality
[**search**](SearchAPI.md#search) | **POST** /api/search | Provided search functionality


# **facetSearch**
```swift
    open class func facetSearch(xGroupbyCustomerId: String, facetSearchRequestDto: FacetSearchRequestDto, completion: @escaping (_ data: FacetSearchResponseDto?, _ error: Error?) -> Void)
```

Provided search functionality

Perform a facet search against the GroupBy Retail Search API.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import GroupByRetailClient

let xGroupbyCustomerId = "xGroupbyCustomerId_example" // String | Custom HTTP header which may contain tenant name. Used to define a client by its name.
let facetSearchRequestDto = FacetSearchRequestDto(facet: Facet(_prefix: "_prefix_example", contains: "contains_example", displayName: "displayName_example", type: NavigationType(), navigationName: "navigationName_example"), originalRequest: SearchRequestDto(query: "query_example", area: "area_example", collection: "collection_example", visitorId: "visitorId_example", refinements: [SelectedRefinementDto(navigationName: "navigationName_example", type: NavigationTypeDto(), value: "value_example", low: 123, high: 123, source: "source_example", or: false)], pageSize: 123, skip: 123, biasingProfile: "biasingProfile_example", biasing: BiasingProfileDto(biases: [BiasDto(field: "field_example", content: "content_example", strength: BiasDto.StrengthDto())]), customUrlParams: [CustomParameterDto(key: "key_example", value: "value_example")], sorts: [SortDto(field: "field_example", order: SortDto.OrderDto())], includedNavigations: ["includedNavigations_example"], excludedNavigations: ["excludedNavigations_example"], dynamicFacet: false, variantRollupKeys: ["variantRollupKeys_example"], preFilter: "preFilter_example", site: "site_example", responseMask: ["responseMask_example"], pageCategories: ["pageCategories_example"], spellCorrectionMode: SpellCorrectionMode(), includeExpandedResults: false, pinUnexpandedResults: false, debug: false, facetLimit: 123, loginId: "loginId_example", overwrites: SearchRequestDto_overwrites(rules: [RuleConfiguration(ruleInExperiment: false, id: 123, name: "name_example", areaId: 123, priority: 123, enabled: false, activeHoursEnabled: false, activeFrom: 123, activeTo: 123, triggerSets: [TriggerSet(queryPatternTriggers: [QueryPatternTrigger(type: QueryPatternTrigger.Type(), values: ["values_example"], patterns: [123])], selectedRefinementTriggers: [SelectedRefinementTrigger(field: "field_example", value: "value_example", range: _Range(low: 123, high: 123), type: SelectedRefinementTrigger.Type())], customParameterTriggers: [CustomParameterTrigger(key: "key_example", value: "value_example")])], biasingProfileName: "biasingProfileName_example", sort: Sort(field: "field_example", order: 123), includedNavigations: ["includedNavigations_example"], valueFilters: [ValueFilter(field: "field_example", value: "value_example", numberValue: 123, exclude: false, type: 123)], searchFilters: [SearchFilter(value: "value_example")], rangeFilters: [RangeFilter(field: "field_example", range: 123)], template: RuleTemplate(name: "name_example", enableExactMatching: false, sections: [RuleTemplateSection(zoneId: 123, name: "name_example", zoneContent: "zoneContent_example", zoneType: ZoneType())]), boostedProductBuckets: [BoostedProductBucket(products: ["products_example"])], pinnedRefinements: [PinnedRefinement(navigation: "navigation_example", refinements: [Refinement(value: "value_example", priority: 123)])], messageType: MessageType(), type: RuleType(), variants: [ExperimentVariant(name: "name_example", ruleVariant: RuleVariant(biasingProfileName: "biasingProfileName_example", includedNavigations: ["includedNavigations_example"], template: nil, boostedProductBuckets: [nil], pinnedRefinements: [nil], sort: nil, valueFilters: [nil], searchFilters: [nil], rangeFilters: [nil]), variantTriggerPercentage: 123)])]))) // FacetSearchRequestDto | Request that should be populated to configure a search API call, made by the client on behalf of a shopper. Contains original request and information about facet for which extra keys requested.

// Provided search functionality
SearchAPI.facetSearch(xGroupbyCustomerId: xGroupbyCustomerId, facetSearchRequestDto: facetSearchRequestDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xGroupbyCustomerId** | **String** | Custom HTTP header which may contain tenant name. Used to define a client by its name. | 
 **facetSearchRequestDto** | [**FacetSearchRequestDto**](FacetSearchRequestDto.md) | Request that should be populated to configure a search API call, made by the client on behalf of a shopper. Contains original request and information about facet for which extra keys requested. | 

### Return type

[**FacetSearchResponseDto**](FacetSearchResponseDto.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search**
```swift
    open class func search(xGroupbyCustomerId: String, searchRequestDto: SearchRequestDto, completion: @escaping (_ data: SearchResponseDto?, _ error: Error?) -> Void)
```

Provided search functionality

Perform a search against the GroupBy Retail Search API.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import GroupByRetailClient

let xGroupbyCustomerId = "xGroupbyCustomerId_example" // String | Custom HTTP header which may contain tenant name. Used to define a client by its name.
let searchRequestDto = SearchRequestDto(query: "query_example", area: "area_example", collection: "collection_example", visitorId: "visitorId_example", refinements: [SelectedRefinementDto(navigationName: "navigationName_example", type: NavigationTypeDto(), value: "value_example", low: 123, high: 123, source: "source_example", or: false)], pageSize: 123, skip: 123, biasingProfile: "biasingProfile_example", biasing: BiasingProfileDto(biases: [BiasDto(field: "field_example", content: "content_example", strength: BiasDto.StrengthDto())]), customUrlParams: [CustomParameterDto(key: "key_example", value: "value_example")], sorts: [SortDto(field: "field_example", order: SortDto.OrderDto())], includedNavigations: ["includedNavigations_example"], excludedNavigations: ["excludedNavigations_example"], dynamicFacet: false, variantRollupKeys: ["variantRollupKeys_example"], preFilter: "preFilter_example", site: "site_example", responseMask: ["responseMask_example"], pageCategories: ["pageCategories_example"], spellCorrectionMode: SpellCorrectionMode(), includeExpandedResults: false, pinUnexpandedResults: false, debug: false, facetLimit: 123, loginId: "loginId_example", overwrites: SearchRequestDto_overwrites(rules: [RuleConfiguration(ruleInExperiment: false, id: 123, name: "name_example", areaId: 123, priority: 123, enabled: false, activeHoursEnabled: false, activeFrom: 123, activeTo: 123, triggerSets: [TriggerSet(queryPatternTriggers: [QueryPatternTrigger(type: QueryPatternTrigger.Type(), values: ["values_example"], patterns: [123])], selectedRefinementTriggers: [SelectedRefinementTrigger(field: "field_example", value: "value_example", range: _Range(low: 123, high: 123), type: SelectedRefinementTrigger.Type())], customParameterTriggers: [CustomParameterTrigger(key: "key_example", value: "value_example")])], biasingProfileName: "biasingProfileName_example", sort: Sort(field: "field_example", order: 123), includedNavigations: ["includedNavigations_example"], valueFilters: [ValueFilter(field: "field_example", value: "value_example", numberValue: 123, exclude: false, type: 123)], searchFilters: [SearchFilter(value: "value_example")], rangeFilters: [RangeFilter(field: "field_example", range: 123)], template: RuleTemplate(name: "name_example", enableExactMatching: false, sections: [RuleTemplateSection(zoneId: 123, name: "name_example", zoneContent: "zoneContent_example", zoneType: ZoneType())]), boostedProductBuckets: [BoostedProductBucket(products: ["products_example"])], pinnedRefinements: [PinnedRefinement(navigation: "navigation_example", refinements: [Refinement(value: "value_example", priority: 123)])], messageType: MessageType(), type: RuleType(), variants: [ExperimentVariant(name: "name_example", ruleVariant: RuleVariant(biasingProfileName: "biasingProfileName_example", includedNavigations: ["includedNavigations_example"], template: nil, boostedProductBuckets: [nil], pinnedRefinements: [nil], sort: nil, valueFilters: [nil], searchFilters: [nil], rangeFilters: [nil]), variantTriggerPercentage: 123)])])) // SearchRequestDto | Request that should be populated to configure a search API call, made by the client on behalf of a shopper.

// Provided search functionality
SearchAPI.search(xGroupbyCustomerId: xGroupbyCustomerId, searchRequestDto: searchRequestDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xGroupbyCustomerId** | **String** | Custom HTTP header which may contain tenant name. Used to define a client by its name. | 
 **searchRequestDto** | [**SearchRequestDto**](SearchRequestDto.md) | Request that should be populated to configure a search API call, made by the client on behalf of a shopper. | 

### Return type

[**SearchResponseDto**](SearchResponseDto.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

