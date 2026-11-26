# ec2InstanceTypesFromAwsByAz

Lists the EC2 instance types AWS offers in the given availability zones.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetEc2InstanceTypesByAzReq](../types/inputs/GetEc2InstanceTypesByAzReq.md)! | Input for getting EC2 instance types from AWS by availability zones. |

## Returns

[GetEc2InstanceTypesByAzReply](../types/objects/GetEc2InstanceTypesByAzReply.md)!

## Sample

=== "Query"

    ```graphql
    query Ec2InstanceTypesFromAwsByAz($input: GetEc2InstanceTypesByAzReq!) {
      ec2InstanceTypesFromAwsByAz(input: $input) {
        permissionsAvailable
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "availabilityZones": [
          "example-string"
        ],
        "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
        "region": "AF_SOUTH_1"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "ec2InstanceTypesFromAwsByAz": {
          "permissionsAvailable": true,
          "instanceTypesByAz": [
            {
              "availabilityZone": "example-string",
              "instanceTypeNames": [
                "example-string"
              ]
            }
          ]
        }
      }
    }
    ```
