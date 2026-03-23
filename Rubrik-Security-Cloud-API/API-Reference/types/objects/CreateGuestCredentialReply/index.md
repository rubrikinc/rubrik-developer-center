# CreateGuestCredentialReply

Supported in v5.0+

## Fields

| Field                     | Type                                                                                                                                               | Description                    |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| baseGuestCredentialDetail | [BaseGuestCredentialDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BaseGuestCredentialDetail/index.md) | Base guest credential details. |
| description               | String                                                                                                                                             | Supported in v9.2+             |
| domain                    | String                                                                                                                                             | Supported in v5.0+             |
| id                        | String!                                                                                                                                            | Required. Supported in v5.0+   |

## Used By

**Mutations**

- [mutation: createGuestCredential](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createGuestCredential/index.md)

**Referenced by**

- [CdmGuestCredential.detail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmGuestCredential/index.md)
- [GuestCredentialDetailListResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GuestCredentialDetailListResponse/index.md)
- [UpdateGuestCredentialReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateGuestCredentialReply/index.md)
