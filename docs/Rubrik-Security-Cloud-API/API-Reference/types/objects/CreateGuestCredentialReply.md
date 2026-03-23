# CreateGuestCredentialReply

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| baseGuestCredentialDetail | [BaseGuestCredentialDetail](BaseGuestCredentialDetail.md) | Base guest credential details. |
| description | String | Supported in v9.2+ |
| domain | String | Supported in v5.0+ |
| id | String! | Required. Supported in v5.0+ |

## Used By

**Mutations**

- [mutation: createGuestCredential](../../mutations/createGuestCredential.md)

**Referenced by**

- [CdmGuestCredential.detail](CdmGuestCredential.md)
- [GuestCredentialDetailListResponse.data](GuestCredentialDetailListResponse.md)
- [UpdateGuestCredentialReply.output](UpdateGuestCredentialReply.md)
