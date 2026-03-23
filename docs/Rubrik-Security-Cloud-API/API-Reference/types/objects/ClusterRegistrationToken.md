# ClusterRegistrationToken

Object type containing the token, public key, and product type used in registering a cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| productType | String! | The product type this token should be used to register. |
| pubkey | String! | The public key of the token. |
| token | String! | The JWT that will be used to register the cluster. |

## Used By

**Mutations**

- [mutation: generateClusterRegistrationToken](../../mutations/generateClusterRegistrationToken.md)
