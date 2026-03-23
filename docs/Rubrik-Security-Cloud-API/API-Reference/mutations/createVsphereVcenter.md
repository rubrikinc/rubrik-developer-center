# createVsphereVcenter

Add a vCenter server.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateVsphereVcenterInput](../types/inputs/CreateVsphereVcenterInput.md)! | Input for V2CreateVcenterV2. |

## Returns

[CreateVsphereVcenterReply](../types/objects/CreateVsphereVcenterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateVsphereVcenter($input: CreateVsphereVcenterInput!) {
      createVsphereVcenter(input: $input) {
        id
        isHotAddProxyEnabledForOnPremVcenter
        isVmc
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "vcenterDetail": {
          "hostname": "example-string",
          "password": "example-string",
          "username": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createVsphereVcenter": {
          "id": "example-string",
          "isHotAddProxyEnabledForOnPremVcenter": true,
          "isVmc": true,
          "asyncRequestStatus": {
            "endTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "nodeId": "example-string",
            "progress": 0.0,
            "result": "example-string",
            "startTime": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
