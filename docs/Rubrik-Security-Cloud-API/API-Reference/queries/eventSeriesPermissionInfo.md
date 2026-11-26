# eventSeriesPermissionInfo

Returns the permissions needed to view an activity series: the operations required on its activity type and on its object, and whether that object is still in the managed hierarchy. The caller must already be able to view the series, or the query returns an access error.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ActivitySeriesInput](../types/inputs/ActivitySeriesInput.md)! | Identifies the activity series: activitySeriesId is required, and clusterUuid is optional and defaults to Rubrik Security Cloud, which owns series that do not come from a Rubrik cluster. |

## Returns

[GetEventSeriesPermissionInfoReply](../types/objects/GetEventSeriesPermissionInfoReply.md)!

## Sample

=== "Query"

    ```graphql
    query EventSeriesPermissionInfo($input: ActivitySeriesInput!) {
      eventSeriesPermissionInfo(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "activitySeriesId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "eventSeriesPermissionInfo": {
          "metadata": {
            "existsInManagedHierarchy": true
          },
          "permissions": [
            {
              "objectFid": "example-string",
              "objectName": "example-string",
              "objectType": "example-string",
              "rbacOperationName": "ACCESS_CDM_CLUSTER",
              "rbacSpecialCase": "CASE_ORGANIZATION"
            }
          ]
        }
      }
    }
    ```
