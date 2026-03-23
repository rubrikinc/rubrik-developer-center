# awsRegionDetails

Retrieve the AWS regions and availability zones.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AwsRegionDetailsReq](../types/inputs/AwsRegionDetailsReq.md)! | Request to get AWS regions and availability zones. |

## Returns

[AwsRegionDetailsReply](../types/objects/AwsRegionDetailsReply.md)!

## Sample

=== "Query"

    ```graphql
    query AwsRegionDetails($input: AwsRegionDetailsReq!) {
      awsRegionDetails(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsRegionDetails": {
          "regionDetails": [
            {
              "availabilityZones": [
                "example-string"
              ],
              "region": "AF_SOUTH_1"
            }
          ]
        }
      }
    }
    ```
