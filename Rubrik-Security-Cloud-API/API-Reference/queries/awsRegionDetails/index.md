# awsRegionDetails

Retrieve the AWS regions and availability zones.

## Arguments

| Argument           | Type                                                                                                                                   | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [AwsRegionDetailsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsRegionDetailsReq/index.md)! | Request to get AWS regions and availability zones. |

## Returns

[AwsRegionDetailsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRegionDetailsReply/index.md)!

## Sample

```graphql
query AwsRegionDetails($input: AwsRegionDetailsReq!) {
  awsRegionDetails(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

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
