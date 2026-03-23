# DeleteMvcProfilesInput

Request for archiving the minimum viable company profiles.

## Fields

| Field      | Type                                                                                                           | Description                                                |
| ---------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| orgId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!      | The ID of the organization owning the profiles.            |
| profileIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | The IDs of the minimum viable company profiles to archive. |
