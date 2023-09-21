# PredictResults

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**warnings** | **[AnyCodable]** | Warnings collected with validation and Recommendations AI API issues. | [optional] 
**products** | [[String: AnyCodable]] | Recommendations built by Recommendations AI model. | [optional] 
**records** | [[String: AnyCodable]] | Recommendations built by Recommendations AI model. | [optional] 
**modelId** | **String** | Model Id used for predictions | [optional] 
**modelName** | **String** | Model Name used for predictions | [optional] 
**modelType** | **String** |   Currently supported values:   &#x60;recommended-for-you&#x60;   &#x60;others-you-may-like&#x60;,   &#x60;frequently-bought-together&#x60;   &#x60;page-optimization&#x60;   &#x60;similar-items&#x60;,   &#x60;buy-it-again&#x60;   &#x60;on-sale-items&#x60;   &#x60;recently-viewed&#x60;    This field together with optimization_objective describe model metadata to use to control model training and   serving. See https://cloud.google.com/retail/docs/models for more details.  | [optional] 
**optimizationObjective** | **String** |   Currently supported values: &#x60;ctr&#x60;, &#x60;cvr&#x60;, &#x60;revenue-per-order&#x60;.     If not specified, we choose default based on model type. Default depends on type of recommendation:   &#x60;recommended-for-you&#x60; &#x3D;&gt; &#x60;ctr&#x60;   &#x60;others-you-may-like&#x60; &#x3D;&gt; &#x60;ctr&#x60;   &#x60;frequently-bought-together&#x60; &#x3D;&gt; &#x60;revenue_per_order&#x60;    This field together with modelType describe model metadata to use to control model training and serving.   See https://cloud.google.com/retail/docs/models for more details on what the model metadata control and which   combination of parameters are valid.  | [optional] 
**filterSet** | **String** | Filter set applied to the recommendation | [optional] 
**rawFilter** | **String** | RawFilter applied to the recommendation | [optional] 
**filters** | [FilterParameter] | Filters applied to the recommendation | [optional] 
**metadata** | **AnyCodable** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


