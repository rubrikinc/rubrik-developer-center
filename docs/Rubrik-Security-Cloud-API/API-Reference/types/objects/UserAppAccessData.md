# UserAppAccessData

UserAppAccessData captures the underlying graph data used to compute appAccessGraph counts and to power appAccessPrincipals.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| directAppSet | [[AppNode](AppNode.md)!]! | Enriched projections for filtered result sets. |
| groupsWithApps | [[GroupNode](GroupNode.md)!]! | Groups with app access. |
| indirectAppSet | [[AppNode](AppNode.md)!]! | Apps accessible via indirect paths. |

## Used By

**Referenced by**

- [AppAccessGraph.userAppAccessData](AppAccessGraph.md)
