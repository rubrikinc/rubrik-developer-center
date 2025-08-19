## Retrieving AWS EBS Volumes

```graphql
query {
  awsNativeEbsVolumes(ebsVolumeFilters: {
    #nameOrIdSubstringFilter: {nameOrIdSubstring: "example"}
    #regionFilter: {regions: [US_EAST_1]}
    #tagFilter: {tagFilterParams: {tagKey: "foo" tagValue: "bar" filterType: TAG_KEY_VALUE}}
    #typeFilter: {ebsVolumeTypes: [IO1,IO2]}
  }) {
    nodes {
      name
      id
      nativeName
      cloudNativeId
      volumeType
      sizeInGiBs
      iops
      region
      availabilityZone
      tags {
        key
        value
      }
      awsAccountRubrikId
      awsAccount {
        name
        id
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
$query = New-RscQuery -GqlQuery awsNativeEbsVolumes
$query.Field.Nodes = @(Get-RscType -Name AwsNativeEbsVolume -InitialProperties `
      name,`
      idm,`
      nativeName,`
      cloudNativeId,`
      volumeType,`
      sizeInGiBs,`
      iops,`
      region,`
      availabilityZone,`
      tags.key, tags.value,`
      awsAccountRubrikId,`
      awsAccount.name, awsAccount.id,`
      effectiveSlaDomain.name, effectiveSlaDomain.id
)
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeEbsVolumes(ebsVolumeFilters: { }) { nodes { name id nativeName cloudNativeId volumeType sizeInGiBs iops region availabilityZone tags { key value } awsAccountRubrikId awsAccount { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
