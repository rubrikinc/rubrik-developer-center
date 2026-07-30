# ExchangeGraphMigrationStatus

Status of the EWS to Microsoft Graph migration for an org's protected Exchange mailboxes.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isInProgress | Boolean! | Whether the org has protected mailboxes that are not yet on Microsoft Graph. |
| mailboxesPendingGraphMigration | Int! | Count of protected, active mailboxes not yet on Microsoft Graph. |

## Used By

**Referenced by**

- [O365Org.exchangeGraphMigrationStatus](O365Org.md)
