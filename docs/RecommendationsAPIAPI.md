# RecommendationsAPIAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**predict**](RecommendationsAPIAPI.md#predict) | **POST** /api/predict | Provide Recommendations AI functionality.
[**predictV2**](RecommendationsAPIAPI.md#predictv2) | **POST** /api/recommendation | Provide Recommendations AI functionality.


# **predict**
```swift
    open class func predict(xGroupbyCustomerId: String, recommendationsRequest: RecommendationsRequest, completion: @escaping (_ data: PredictResults?, _ error: Error?) -> Void)
```

Provide Recommendations AI functionality.

Perform a recommendation request against the GroupBy Retail Recommendations API.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import GroupByRetailClient

let xGroupbyCustomerId = "xGroupbyCustomerId_example" // String | Custom HTTP header which may contain tenant name. Used to define a client by its name.
let recommendationsRequest = RecommendationsRequest(collection: "collection_example", visitorId: "visitorId_example", limit: "limit_example", pageSize: "pageSize_example", eventType: "eventType_example", loginId: "loginId_example", productID: ["productID_example"], fields: ["fields_example"], filters: [Filter(field: "field_example", value: "value_example", exclude: false, derivedFromProduct: false)], rawFilter: "rawFilter_example", placement: "placement_example", name: "name_example", strictFiltering: false) // RecommendationsRequest | Request that should be populated to configure a recommendations API call made by the client.

// Provide Recommendations AI functionality.
RecommendationsAPIAPI.predict(xGroupbyCustomerId: xGroupbyCustomerId, recommendationsRequest: recommendationsRequest) { (response, error) in
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
 **recommendationsRequest** | [**RecommendationsRequest**](RecommendationsRequest.md) | Request that should be populated to configure a recommendations API call made by the client. | 

### Return type

[**PredictResults**](PredictResults.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictV2**
```swift
    open class func predictV2(xGroupbyCustomerId: String, recommendationsRequest: RecommendationsRequest, completion: @escaping (_ data: PredictResults?, _ error: Error?) -> Void)
```

Provide Recommendations AI functionality.

Perform a recommendation request against the GroupBy Retail Recommendations API.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import GroupByRetailClient

let xGroupbyCustomerId = "xGroupbyCustomerId_example" // String | Custom HTTP header which may contain tenant name. Used to define a client by its name.
let recommendationsRequest = RecommendationsRequest(collection: "collection_example", visitorId: "visitorId_example", limit: "limit_example", pageSize: "pageSize_example", eventType: "eventType_example", loginId: "loginId_example", productID: ["productID_example"], fields: ["fields_example"], filters: [Filter(field: "field_example", value: "value_example", exclude: false, derivedFromProduct: false)], rawFilter: "rawFilter_example", placement: "placement_example", name: "name_example", strictFiltering: false) // RecommendationsRequest | Request that should be populated to configure a recommendations API call made by the client.

// Provide Recommendations AI functionality.
RecommendationsAPIAPI.predictV2(xGroupbyCustomerId: xGroupbyCustomerId, recommendationsRequest: recommendationsRequest) { (response, error) in
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
 **recommendationsRequest** | [**RecommendationsRequest**](RecommendationsRequest.md) | Request that should be populated to configure a recommendations API call made by the client. | 

### Return type

[**PredictResults**](PredictResults.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

