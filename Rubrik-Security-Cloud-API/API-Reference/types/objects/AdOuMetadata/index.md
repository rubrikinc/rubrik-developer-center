# AdOuMetadata

On-prem AD OU specific metadata.

## Fields

| Field             | Type                                                                                                                                     | Description                                          |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| gposLinked        | [String!]!                                                                                                                               | Details of GPOs linked to the OU.                    |
| linkedGpoMetadata | \[[LinkedGpoMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinkedGpoMetadata/index.md)!\]! | Signifies the metadata of the GPOs linked to the OU. |
