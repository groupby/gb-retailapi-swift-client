# SearchResponseDto

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the search. | [optional] 
**area** | **String** | Area Id the search was performed in. | [optional] 
**query** | **String** | Original search query. | [optional] 
**correctedQuery** | **String** | Search query after any changes/corrections are done by the engine. | [optional] 
**biasingProfile** | **String** | Name of the biasing profile which was used to bias products in the search results. | [optional] 
**biasingProfileAppliedId** | **Int** | Id of the biasing profile which was used to bias products in the search results. | [optional] 
**filter** | **String** |  | 
**originalRequest** | [**SearchRequestDto**](SearchRequestDto.md) |  | 
**records** | [RecordDto] | The list of records that match the search. | [optional] 
**totalRecordCount** | **Int64** | The total number of products that match the search. If all products were filtered out on S4R site equals to 0. | [optional] 
**metadata** | [**SearchMetadataDto**](SearchMetadataDto.md) |  | 
**pageInfo** | [**PageInfoDto**](PageInfoDto.md) |  | 
**availableNavigation** | [NavigationDto] |  | 
**selectedNavigation** | [NavigationDto] |  | 
**redirect** | **String** | URL to which the merchandiser should redirect the shopper to. | [optional] 
**experiments** | [Experiment] |  | 
**template** | [**TemplateDto**](TemplateDto.md) |  | 
**empty** | **Bool** | True if the search yielded no results, otherwise false. | [optional] 
**siteParams** | [Metadata] |  | 
**debug** | [**DebugDto**](DebugDto.md) |  | 
**warnings** | **[String]** | Warning messages containing information about invalid products, etc. | [optional] 
**includeExpandedResults** | **Bool** | When a shopper uses an ambiguous or a multi-word search phrase, they can get an empty response. After turning on include expanded results, Retail Search analyzes the request and returns the expanded list of products based on the parsed search query. For example, if you search \&quot;Google Pixel 5\&quot; without query expansion, you might only get \&quot;google_pixel_5\&quot; in the result. With query expansion, you might get \&quot;google_pixel_4a_with_5g\&quot;, \&quot;google_pixel_4a\&quot; and \&quot;google_pixel_5_case\&quot; as well.The default value is configured in the tenant settings or true if there is no such setting | [optional] 
**facetLimit** | **Int** | Maximum of facet values that should be returned for this facet. If not specified, defaults to 20. The maximum allowed value is 300. Values above 300 will be coerced to 300.  If this field is negative, an INVALID_ARGUMENT is returned.  This limit (300) is configured on Google side, but Google have an ability to change it for specific project.  | [optional] 
**redirectMetadata** | [Metadata] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


