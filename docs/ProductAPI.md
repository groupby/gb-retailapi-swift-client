# ProductAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByProductIds**](ProductAPI.md#getbyproductids) | **GET** /api/search/product | Provided product search functionality


# **getByProductIds**
```swift
    open class func getByProductIds(collection: String, productId: String, xGroupbyCustomerId: String, variantIds: [String]? = nil, completion: @escaping (_ data: ProductDto?, _ error: Error?) -> Void)
```

Provided product search functionality

Perform a product search against the GroupBy Retail Search API.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import GroupByRetailClient

let collection = "collection_example" // String | Collection name
let productId = "productId_example" // String | Product ID which need to be search
let xGroupbyCustomerId = "xGroupbyCustomerId_example" // String | Required. This parameter will extract from header X-Groupby-Customer-Id. May contain tenant name. Used to define a                           client by its name.
let variantIds = ["inner_example"] // [String] | Not required. If the product has variant list and the request specifies the variantIds, requested variants will be the                           first in the response. (optional)

// Provided product search functionality
ProductAPI.getByProductIds(collection: collection, productId: productId, xGroupbyCustomerId: xGroupbyCustomerId, variantIds: variantIds) { (response, error) in
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
 **collection** | **String** | Collection name | 
 **productId** | **String** | Product ID which need to be search | 
 **xGroupbyCustomerId** | **String** | Required. This parameter will extract from header X-Groupby-Customer-Id. May contain tenant name. Used to define a                           client by its name. | 
 **variantIds** | [**[String]**](String.md) | Not required. If the product has variant list and the request specifies the variantIds, requested variants will be the                           first in the response. | [optional] 

### Return type

[**ProductDto**](ProductDto.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

