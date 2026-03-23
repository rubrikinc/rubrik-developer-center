# CreateLegalHoldInput

Contains information about the snapshots to be placed on legal hold and configuration of the legal hold on which they have to be placed.

## Fields

| Field       | Type                                                                                                                | Description                               |
| ----------- | ------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| holdConfig  | [HoldConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HoldConfig/index.md) | Configuration of the required legal hold. |
| snapshotIds | [String!]                                                                                                           | List of snapshot IDs.                     |
| userNote    | String                                                                                                              | Optional user note.                       |
