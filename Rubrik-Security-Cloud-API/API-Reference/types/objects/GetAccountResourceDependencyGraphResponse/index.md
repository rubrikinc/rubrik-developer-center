# GetAccountResourceDependencyGraphResponse

GetAccountResourceDependencyGraphResponse is the full dependency graph, or a graceful failure signal if the account+region is too large for this feature.

## Fields

| Field                   | Type                                                                                                                                               | Description                                                                                                                                                                |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| groups                  | \[[AccountResourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccountResourceGroup/index.md)!\]!     | Resources grouped by type.                                                                                                                                                 |
| isSuccess               | Boolean!                                                                                                                                           | False when the account+region exceeds the resource-count or fan-out budget, or the reply would exceed the size limit; the caller should fall back to tag-based onboarding. |
| tightlyCoupledRelations | \[[TightlyCoupledRelation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TightlyCoupledRelation/index.md)!\]! | Static coupling rules the client uses to lock dependent resources.                                                                                                         |
| traversalRules          | \[[ResourceTraversalRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResourceTraversalRule/index.md)!\]!   | Static traversal rules: when the client selects a node of type, it follows only edges to nodes whose type is in traversableTypes. Types without a rule are not traversed.  |

## Used By

**Queries**

- [query: accountResourceDependencyGraph](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/accountResourceDependencyGraph/index.md)
