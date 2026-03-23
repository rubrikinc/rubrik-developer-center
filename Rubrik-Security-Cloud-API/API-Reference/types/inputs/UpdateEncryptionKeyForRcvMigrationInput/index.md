# UpdateEncryptionKeyForRcvMigrationInput

Request to update the encryption key of the source location to be used for migration to RCV.

## Fields

| Field      | Type                                                                                                      | Description                                                     |
| ---------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| locationId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Location ID of the source location undergoing migration to RCV. |
| rsaKey     | String                                                                                                    | RSA key of the source location undergoing migration to RCV.     |
