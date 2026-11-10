# accountResourceDependencyGraph

Get the dependency graph of every entitled config and workload resource in an AWS account and region, grouped by resource type.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [GetAccountResourceDependencyGraphRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetAccountResourceDependencyGraphRequest/index.md)! | Account and region to build the graph for. |

## Returns

[GetAccountResourceDependencyGraphResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetAccountResourceDependencyGraphResponse/index.md)!

## Sample

```graphql
query AccountResourceDependencyGraph($input: GetAccountResourceDependencyGraphRequest!) {
  accountResourceDependencyGraph(input: $input) {
    isSuccess
  }
}
```

```json
{
  "input": {
    "cloudNativeAccountId": "00000000-0000-0000-0000-000000000000",
    "region": {}
  }
}
```

```json
{
  "data": {
    "accountResourceDependencyGraph": {
      "isSuccess": true,
      "groups": [
        {
          "type": "AWS_ADDRESS"
        }
      ],
      "tightlyCoupledRelations": [
        {
          "coupledTypes": [
            "AWS_ADDRESS"
          ],
          "type": "AWS_ADDRESS"
        }
      ]
    }
  }
}
```
