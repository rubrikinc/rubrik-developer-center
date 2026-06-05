# IdentityResolutionType

Classifies how a principal/identity is related to the identity provider that tracks it (local, federated from another internal IDP, or external/guest).

## Values

| Value       | Description                                        |
| ----------- | -------------------------------------------------- |
| EXTERNAL    | Principal is external. Example user@gmail.com.     |
| INTERNAL    | Principal from another internal identity provider. |
| LOCAL       | Principal local to the identity provider.          |
| UNSPECIFIED | Unspecified resolution type.                       |
