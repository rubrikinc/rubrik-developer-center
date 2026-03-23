# seedInitialPolicies

DEPRECATED (use seedEnabledPolicies instead) Seed account with initial policies.

## Returns

[SeedInitialPoliciesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SeedInitialPoliciesReply/index.md)!

## Sample

```graphql
mutation {
  seedInitialPolicies
}
```

```json
{}
```

```json
{
  "data": {
    "seedInitialPolicies": {
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
