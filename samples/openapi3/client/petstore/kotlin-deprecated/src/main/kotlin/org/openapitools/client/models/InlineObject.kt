/**
* OpenAPI Petstore
* This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
*
* The version of the OpenAPI document: 1.0.0
* 
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/
package org.openapitools.client.models


import com.squareup.moshi.Json
/**
 * 
 * @param name Updated name of the pet
 * @param status Updated status of the pet
 */

data class InlineObject (
    /* Updated name of the pet */
    @Json(name = "name")
    val name: kotlin.String? = null,
    /* Updated status of the pet */
    @Json(name = "status")
    val status: kotlin.String? = null
)

