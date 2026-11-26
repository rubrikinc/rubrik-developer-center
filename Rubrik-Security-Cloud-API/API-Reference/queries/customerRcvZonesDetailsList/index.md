# customerRcvZonesDetailsList

Lists the Rubrik Cloud Vault zones and redundancy levels available to the caller's account. Each entry lists the active Rubrik Cloud Vault archival location IDs in that zone and the SLA Domain IDs that use them. A location can appear in more than one zone.

## Returns

[CustomerRcvZonesDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CustomerRcvZonesDetails/index.md)!

## Sample

```graphql
query {
  customerRcvZonesDetailsList
}
```

```json
{}
```

```json
{
  "data": {
    "customerRcvZonesDetailsList": {
      "zoneDetailsList": [
        {
          "redundancy": "MULTI_REGION",
          "zone": "BUNDLE_1"
        }
      ]
    }
  }
}
```
