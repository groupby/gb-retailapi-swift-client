# AutocompleteAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autocompletesearch**](AutocompleteAPI.md#autocompletesearch) | **GET** /api/request | 


# **autocompletesearch**
```swift
    open class func autocompletesearch(xGroupbyCustomerId: String, identity: Identity, merchandiser: Merchandiser, request: Request? = nil, completion: @escaping (_ data: SearchResults?, _ error: Error?) -> Void)
```



A simple request used to get completes the specified prefix with keyword suggestions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import GroupByRetailClient

let xGroupbyCustomerId = "xGroupbyCustomerId_example" // String | Header on incoming HTTP requests that is populated by the API gateway and indicates the customer ID.
let identity = Identity(subject: "subject_example", company: "company_example", roles: [Role(name: "name_example")]) // Identity | 
let merchandiser = Merchandiser(merchandiserId: "merchandiserId_example") // Merchandiser | 
let request = Request(area: "area_example", collection: "collection_example", searchItems: 123, query: "query_example", enableAttributeSuggestion: false, extendedSuggestions: false, extendedAttributes: ["extendedAttributes_example"], visitorId: "visitorId_example", site: "site_example") // Request | Object which is represent autocomplete request and encapsulate all passed parameters.  (optional)

AutocompleteAPI.autocompletesearch(xGroupbyCustomerId: xGroupbyCustomerId, identity: identity, merchandiser: merchandiser, request: request) { (response, error) in
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
 **xGroupbyCustomerId** | **String** | Header on incoming HTTP requests that is populated by the API gateway and indicates the customer ID. | 
 **identity** | [**Identity**](.md) |  | 
 **merchandiser** | [**Merchandiser**](.md) |  | 
 **request** | [**Request**](.md) | Object which is represent autocomplete request and encapsulate all passed parameters.  | [optional] 

### Return type

[**SearchResults**](SearchResults.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

