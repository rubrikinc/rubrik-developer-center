# seedEnabledPolicies

Seed account with enabled policies.

## Returns

[SeedEnabledPoliciesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SeedEnabledPoliciesReply/index.md)!

## Sample

```graphql
mutation {
  seedEnabledPolicies
}
```

```json
{}
```

```json
{
  "data": {
    "seedEnabledPolicies": {
      "policies": [
        {
          "colorEnum": "COLOR_001",
          "createdTime": 0,
          "deletable": true,
          "description": "example-string",
          "hierarchyObjectIds": [
            "example-string"
          ],
          "id": "example-string"
        }
      ]
    }
  }
}
```
