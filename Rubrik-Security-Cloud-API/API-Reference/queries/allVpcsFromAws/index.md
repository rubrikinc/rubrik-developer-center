# allVpcsFromAws

List of all Virtual Private Clouds (VPCs) in the AWS Native account.

## Arguments

| Argument           | Type                                                                                                     | Description                |
| ------------------ | -------------------------------------------------------------------------------------------------------- | -------------------------- |
| awsAccountRubrikId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | Rubrik ID for AWS account. |

## Returns

\[[AwsVpc](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsVpc/index.md)!\]!

## Sample

```graphql
query {
  allVpcsFromAws {
    id
    name
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allVpcsFromAws": [
      {
        "id": "example-string",
        "name": "example-string",
        "securityGroups": [
          {
            "id": "example-string",
            "name": "example-string"
          }
        ],
        "subnets": [
          {
            "availabilityZone": "example-string",
            "id": "example-string",
            "name": "example-string"
          }
        ]
      }
    ]
  }
}
```
