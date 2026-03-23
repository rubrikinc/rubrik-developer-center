# TriggerBliMigrationInput

TriggerBLIMigrationReq is the request object for triggering blob level immutability migration for a list of RCV Azure locations.

## Fields

| Field                           | Type      | Description                                                                            |
| ------------------------------- | --------- | -------------------------------------------------------------------------------------- |
| locationIds                     | [String!] | List of location ids for which the migration is to be triggered.                       |
| skipLocationsWithInProgressJobs | Boolean   | Indicates whether to skip locations with backup and archive jobs that are in progress. |
