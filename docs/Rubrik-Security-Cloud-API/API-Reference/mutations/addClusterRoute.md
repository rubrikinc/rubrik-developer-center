# addClusterRoute

Add a new route config to all hosts in a Rubrik cluster. Supported in Rubrik CDM v5.0+

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddClusterRouteInput](../types/inputs/AddClusterRouteInput.md)! | Input for InternalAddRoute. |

## Returns

[AddClusterRouteReply](../types/objects/AddClusterRouteReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddClusterRoute($input: AddClusterRouteInput!) {
      addClusterRoute(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "routeConfig": {
          "device": "example-string",
          "gateway": "example-string",
          "netmask": "example-string",
          "network": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addClusterRoute": {
          "output": {
            "device": "example-string",
            "gateway": "example-string",
            "netmask": "example-string",
            "network": "example-string",
            "networkZoneName": "example-string"
          }
        }
      }
    }
    ```
