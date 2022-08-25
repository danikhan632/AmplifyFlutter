# my_api.api.DefaultApi

## Load the API package
```dart
import 'package:my_api/api.dart';
```

All URIs are relative to *https://6gfhcv83u7.execute-api.us-east-1.amazonaws.com//prod*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPet**](DefaultApi.md#createpet) | **POST** /pets | 
[**getPet**](DefaultApi.md#getpet) | **GET** /pets/{petId} | 
[**petsGet**](DefaultApi.md#petsget) | **GET** /pets | 
[**petsOptions**](DefaultApi.md#petsoptions) | **OPTIONS** /pets | 
[**petsPetIdOptions**](DefaultApi.md#petspetidoptions) | **OPTIONS** /pets/{petId} | 
[**rootGet**](DefaultApi.md#rootget) | **GET** / | 


# **createPet**
> NewPetResponse createPet(newPet)



### Example
```dart
import 'package:my_api/api.dart';

final api = MyApi().getDefaultApi();
final NewPet newPet = ; // NewPet | 

try {
    final response = api.createPet(newPet);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->createPet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newPet** | [**NewPet**](NewPet.md)|  | 

### Return type

[**NewPetResponse**](NewPetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPet**
> Pet getPet(petId)



### Example
```dart
import 'package:my_api/api.dart';

final api = MyApi().getDefaultApi();
final String petId = petId_example; // String | 

try {
    final response = api.getPet(petId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getPet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**Pet**](Pet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **petsGet**
> BuiltList<Pet> petsGet(type, page)



### Example
```dart
import 'package:my_api/api.dart';

final api = MyApi().getDefaultApi();
final String type = type_example; // String | 
final String page = page_example; // String | 

try {
    final response = api.petsGet(type, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->petsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [optional] 
 **page** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;Pet&gt;**](Pet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **petsOptions**
> JsonObject petsOptions()



### Example
```dart
import 'package:my_api/api.dart';

final api = MyApi().getDefaultApi();

try {
    final response = api.petsOptions();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->petsOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **petsPetIdOptions**
> JsonObject petsPetIdOptions(petId)



### Example
```dart
import 'package:my_api/api.dart';

final api = MyApi().getDefaultApi();
final String petId = petId_example; // String | 

try {
    final response = api.petsPetIdOptions(petId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->petsPetIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rootGet**
> rootGet()



### Example
```dart
import 'package:my_api/api.dart';

final api = MyApi().getDefaultApi();

try {
    api.rootGet();
} catch on DioError (e) {
    print('Exception when calling DefaultApi->rootGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

