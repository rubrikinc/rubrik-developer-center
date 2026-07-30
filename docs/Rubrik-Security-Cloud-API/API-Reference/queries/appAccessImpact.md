# appAccessImpact

Returns the app access impact of an identity event -- which apps a user gained or lost access to, and whether each change is a full access change or a path-only change.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AppAccessImpactInput](../types/inputs/AppAccessImpactInput.md)! | Input parameters for evaluating app access impact. |

## Returns

[AppAccessImpact](../types/objects/AppAccessImpact.md)

## Sample

=== "Query"

    ```graphql
    query AppAccessImpact($input: AppAccessImpactInput!) {
      appAccessImpact(input: $input) {
        principalId
        principalName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "activityId": "00000000-0000-0000-0000-000000000000",
        "activityTimestamp": "example-string",
        "activityType": "EVENT_TYPE_AUTHENTICATION",
        "userId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "appAccessImpact": {
          "principalId": "example-string",
          "principalName": "example-string",
          "changedPath": {
            "groupId": "example-string",
            "groupName": "example-string",
            "pathType": "ACCESS_PATH_TYPE_DIRECT"
          },
          "impacts": [
            {
              "appsCount": 0,
              "impactType": "APP_ACCESS_IMPACT_TYPE_ACCESS_GRANTED"
            }
          ]
        }
      }
    }
    ```
