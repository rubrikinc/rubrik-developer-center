## Google Compute Engine (GCE) Instances

### Retrieval

```graphql
query {
  gcpNativeGceInstances( gceInstanceFilters: {
      #nameOrIdSubstringFilter: {nameOrIdSubstring: "example"}
      #labelFilter: {labelFilterParams: {labelKey: "foo", labelValue: "bar", filterType: LABEL_KEY_VALUE}}
      #projectFilter: {projectIds: ["7d0d81dc-3323-4f45-bd0b-cc37e5bf9f37"]}
      #machineTypeFilter: {machineTypes: ["example"]}
      #networkFilter: {networkNames: ["example"]}
      #regionFilter: {regions: ["example"]}
      #relicFilter: {relic: false}
  }) {
    nodes {
      name
      id
      nativeName
            nativeId
      region
            zone
      machineType
      vpcName
      attachedDisks {
        diskName
        diskId
        deviceName
        sizeInGiBs
        isBootDisk
        isExcluded
      }
      labels {
        key
        value
      }
      networkHostProjectNativeId
      gcpNativeProject {
        name
        id
        nativeName
        nativeId
      }
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell

```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { gcpNativeGceInstances( gceInstanceFilters: { }) { nodes { name id nativeName nativeId region zone machineType vpcName attachedDisks { diskName diskId deviceName sizeInGiBs isBootDisk isExcluded } labels { key value } networkHostProjectNativeId gcpNativeProject { name id nativeName nativeId } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### On-Demand Backup

See [Cloud Workloads](../)

### Job Status

See [Cloud Workloads](../)
