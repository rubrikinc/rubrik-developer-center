# UpdateDestinationRoleForRcvMigrationInput

Request to update the destination role of the source location to be used for migration to RCV.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destinationRoleArn | String | Destination role ARN to be used for migration to RCV. |
| locationId | [UUID](../scalars/UUID.md)! | Location ID of the source location undergoing migration to RCV. This will be template location ID for a cloud native location and location ID for a data center location. |
