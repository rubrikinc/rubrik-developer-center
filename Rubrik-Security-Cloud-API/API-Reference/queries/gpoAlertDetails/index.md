# gpoAlertDetails

Returns details of a Group Policy Object (GPO) change event: the GPO ID, source domain, enabled status, and linked organizational units.

## Arguments

| Argument           | Type                                                                                                                                 | Description                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| input *(required)* | [GpoAlertDetailsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GpoAlertDetailsReq/index.md)! | The event ID and event time of the GPO change event. |

## Returns

[GpoAlertDetailsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GpoAlertDetailsReply/index.md)!

## Sample

```graphql
query GpoAlertDetails($input: GpoAlertDetailsReq!) {
  gpoAlertDetails(input: $input) {
    eventTime
    gpoId
    gpoStatus
    linkedOusCount
    source
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "gpoAlertDetails": {
      "eventTime": "2024-01-01T00:00:00.000Z",
      "gpoId": "example-string",
      "gpoStatus": "COMPUTER_SETTINGS_DISABLED",
      "linkedOusCount": 0,
      "source": "example-string",
      "linkedOus": [
        {
          "enforced": true,
          "isEnabled": true,
          "linkType": "DOMAIN",
          "path": "example-string"
        }
      ]
    }
  }
}
```
