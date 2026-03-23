# ClusterRegistrationProductInfoType

Info about the cluster product types the user is entitled to.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| latestProductType | String! | The latest product type associated with the user. Product type can only be either Hybrid or LifeOfDevice. |
| productTypes | [String!]! | Distinct cluster product types associated with the cluster registration tokens. Product type can only be either Hybrid or LifeOfDevice. |

## Used By

**Queries**

- [query: clusterRegistrationProductInfo](../../queries/clusterRegistrationProductInfo.md)
