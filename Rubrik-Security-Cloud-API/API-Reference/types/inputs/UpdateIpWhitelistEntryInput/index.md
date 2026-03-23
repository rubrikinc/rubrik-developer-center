# UpdateIpWhitelistEntryInput

Values to update for an entry in the IP allowlist.

## Fields

| Field          | Type                                                                                                      | Description                                                            |
| -------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| newDescription | String!                                                                                                   | Required. New description of the entry.                                |
| newIpCidr      | String!                                                                                                   | Required. Specifies the new IP address, range, or subnet of the entry. |
| targetEntryId  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Required. Specifies the ID of the entry to be updated.                 |
