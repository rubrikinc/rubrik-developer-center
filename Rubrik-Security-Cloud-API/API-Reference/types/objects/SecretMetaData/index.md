# SecretMetaData

SecretMetaData describes metadata on the secret of the principal.

## Fields

| Field          | Type                                                                                                             | Description                    |
| -------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| creationDate   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Creation date of the secret.   |
| expirationDate | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Expiration date of the secret. |
| name           | String!                                                                                                          | The name of the secret.        |
| type           | String!                                                                                                          |                                |

## Used By

**Referenced by**

- [PrincipalSummary.secretsMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummary/index.md)
