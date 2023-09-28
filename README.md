# Swift5 API client for GroupByRetailClient

GroupBy Retail API

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 0.0.0
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AutocompleteAPI* | [**autocompletesearch**](docs/AutocompleteAPI.md#autocompletesearch) | **GET** /api/request | 
*ProductAPI* | [**getByProductIds**](docs/ProductAPI.md#getbyproductids) | **GET** /api/search/product | Provided product search functionality
*RecommendationsAPIAPI* | [**predict**](docs/RecommendationsAPIAPI.md#predict) | **POST** /api/predict | Provide Recommendations AI functionality.
*RecommendationsAPIAPI* | [**predictV2**](docs/RecommendationsAPIAPI.md#predictv2) | **POST** /api/recommendation | Provide Recommendations AI functionality.
*SearchAPI* | [**facetSearch**](docs/SearchAPI.md#facetsearch) | **POST** /api/search/facet | Provided search functionality
*SearchAPI* | [**search**](docs/SearchAPI.md#search) | **POST** /api/search | Provided search functionality


## Documentation For Models

 - [AdditionalInfo](docs/AdditionalInfo.md)
 - [AttributeSuggestion](docs/AttributeSuggestion.md)
 - [Audience](docs/Audience.md)
 - [BiasDto](docs/BiasDto.md)
 - [BiasDtoStrengthDto](docs/BiasDtoStrengthDto.md)
 - [BiasingProfileDto](docs/BiasingProfileDto.md)
 - [BoostedProductBucket](docs/BoostedProductBucket.md)
 - [ColorInfo](docs/ColorInfo.md)
 - [CustomParameterDto](docs/CustomParameterDto.md)
 - [CustomParameterTrigger](docs/CustomParameterTrigger.md)
 - [DebugDto](docs/DebugDto.md)
 - [ErrorDto](docs/ErrorDto.md)
 - [Experiment](docs/Experiment.md)
 - [ExperimentVariant](docs/ExperimentVariant.md)
 - [Facet](docs/Facet.md)
 - [FacetSearchRequestDto](docs/FacetSearchRequestDto.md)
 - [FacetSearchResponseDto](docs/FacetSearchResponseDto.md)
 - [FieldMask](docs/FieldMask.md)
 - [Filter](docs/Filter.md)
 - [FilterParameter](docs/FilterParameter.md)
 - [FulfillmentInfo](docs/FulfillmentInfo.md)
 - [Identity](docs/Identity.md)
 - [Image](docs/Image.md)
 - [Interval](docs/Interval.md)
 - [Merchandiser](docs/Merchandiser.md)
 - [MessageType](docs/MessageType.md)
 - [Metadata](docs/Metadata.md)
 - [ModelErrorResponse](docs/ModelErrorResponse.md)
 - [ModelRange](docs/ModelRange.md)
 - [NavigationDto](docs/NavigationDto.md)
 - [NavigationType](docs/NavigationType.md)
 - [NavigationTypeDto](docs/NavigationTypeDto.md)
 - [Order](docs/Order.md)
 - [Overwrites](docs/Overwrites.md)
 - [PageInfoDto](docs/PageInfoDto.md)
 - [PinnedRefinement](docs/PinnedRefinement.md)
 - [PredictResults](docs/PredictResults.md)
 - [PriceInfo](docs/PriceInfo.md)
 - [PriceInfoPriceEffectiveTime](docs/PriceInfoPriceEffectiveTime.md)
 - [PriceInfoPriceExpireTime](docs/PriceInfoPriceExpireTime.md)
 - [PriceInfoPriceRange](docs/PriceInfoPriceRange.md)
 - [PriceInfoPriceRangeOriginalPrice](docs/PriceInfoPriceRangeOriginalPrice.md)
 - [PriceInfoPriceRangePrice](docs/PriceInfoPriceRangePrice.md)
 - [ProductCustomAttribute](docs/ProductCustomAttribute.md)
 - [ProductDto](docs/ProductDto.md)
 - [ProductDtoAudience](docs/ProductDtoAudience.md)
 - [ProductDtoAvailableTime](docs/ProductDtoAvailableTime.md)
 - [ProductDtoColorInfo](docs/ProductDtoColorInfo.md)
 - [ProductDtoPriceInfo](docs/ProductDtoPriceInfo.md)
 - [ProductDtoPublishTime](docs/ProductDtoPublishTime.md)
 - [ProductDtoRating](docs/ProductDtoRating.md)
 - [ProductDtoRetrievableFields](docs/ProductDtoRetrievableFields.md)
 - [Promotion](docs/Promotion.md)
 - [QueryPatternTrigger](docs/QueryPatternTrigger.md)
 - [QueryPatternTriggerType](docs/QueryPatternTriggerType.md)
 - [RangeFilter](docs/RangeFilter.md)
 - [Rating](docs/Rating.md)
 - [RecommendationsErrorResponse](docs/RecommendationsErrorResponse.md)
 - [RecommendationsRequest](docs/RecommendationsRequest.md)
 - [RecordDto](docs/RecordDto.md)
 - [Refinement](docs/Refinement.md)
 - [RefinementDto](docs/RefinementDto.md)
 - [Request](docs/Request.md)
 - [Role](docs/Role.md)
 - [RuleConfiguration](docs/RuleConfiguration.md)
 - [RuleTemplate](docs/RuleTemplate.md)
 - [RuleTemplateSection](docs/RuleTemplateSection.md)
 - [RuleType](docs/RuleType.md)
 - [RuleVariant](docs/RuleVariant.md)
 - [SearchFilter](docs/SearchFilter.md)
 - [SearchMetadataDto](docs/SearchMetadataDto.md)
 - [SearchRequestDto](docs/SearchRequestDto.md)
 - [SearchRequestDtoOverwrites](docs/SearchRequestDtoOverwrites.md)
 - [SearchResponseDto](docs/SearchResponseDto.md)
 - [SearchResults](docs/SearchResults.md)
 - [SearchResultsStats](docs/SearchResultsStats.md)
 - [SearchTerms](docs/SearchTerms.md)
 - [SelectedRefinementDto](docs/SelectedRefinementDto.md)
 - [SelectedRefinementTrigger](docs/SelectedRefinementTrigger.md)
 - [SelectedRefinementTriggerType](docs/SelectedRefinementTriggerType.md)
 - [Sort](docs/Sort.md)
 - [SortDto](docs/SortDto.md)
 - [SortDtoOrderDto](docs/SortDtoOrderDto.md)
 - [SpellCorrectionMode](docs/SpellCorrectionMode.md)
 - [Stats](docs/Stats.md)
 - [TemplateDto](docs/TemplateDto.md)
 - [TemplateDtoTriggerSet](docs/TemplateDtoTriggerSet.md)
 - [Timestamp](docs/Timestamp.md)
 - [TriggerSet](docs/TriggerSet.md)
 - [ValueFilter](docs/ValueFilter.md)
 - [ValueFilterValueFilterType](docs/ValueFilterValueFilterType.md)
 - [ZoneDto](docs/ZoneDto.md)
 - [ZoneDtoType](docs/ZoneDtoType.md)
 - [ZoneType](docs/ZoneType.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization


Authentication schemes defined for the API:
<a id="ClientKey"></a>
### ClientKey

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

<a id="GroupByIncEmployee"></a>
### GroupByIncEmployee

- **Type**: HTTP basic authentication


## Author



