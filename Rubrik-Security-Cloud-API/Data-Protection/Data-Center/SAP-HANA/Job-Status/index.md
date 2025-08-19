## Retrieving SAP HANA Database Job Status

```graphql
query {
    jobInfo(input: {
    requestId: "CREATE_SAP_HANA_FULL_SNAPSHOT_cbf8fff1-8f31-477b-b2f0-6ebe1f53b507_dc3a6e12-e1f1-4ad4-ab02-14491c06b208:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
    type: SAP_HANA_DATABASE
  }) {
    status
  }
}
```

```powershell
query {
    jobInfo(input: {
    requestId: "CREATE_SAP_HANA_FULL_SNAPSHOT_cbf8fff1-8f31-477b-b2f0-6ebe1f53b507_dc3a6e12-e1f1-4ad4-ab02-14491c06b208:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
    type: SAP_HANA_DATABASE
  }) {
    status
  }
}
```

```bash
query {
    jobInfo(input: {
    requestId: "CREATE_SAP_HANA_FULL_SNAPSHOT_cbf8fff1-8f31-477b-b2f0-6ebe1f53b507_dc3a6e12-e1f1-4ad4-ab02-14491c06b208:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
    type: SAP_HANA_DATABASE
  }) {
    status
  }
}
```
