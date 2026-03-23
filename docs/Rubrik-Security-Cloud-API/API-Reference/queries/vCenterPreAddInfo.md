# vCenterPreAddInfo

Get preAddInfo for a vcenter.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PreAddVcenterInput](../types/inputs/PreAddVcenterInput.md)! | Input for V1PreAddVcenter. |

## Returns

[VcenterPreAddInfo](../types/objects/VcenterPreAddInfo.md)!

## Sample

=== "Query"

    ```graphql
    query VCenterPreAddInfo($input: PreAddVcenterInput!) {
      vCenterPreAddInfo(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "vcenterConfig": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vCenterPreAddInfo": {
          "clusterHostGroupInfo": [
            {
              "datacenterName": "example-string",
              "id": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
