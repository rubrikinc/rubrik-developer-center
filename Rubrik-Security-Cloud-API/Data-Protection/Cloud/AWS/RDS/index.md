## Retrieving AWS RDS Instances

```graphql
query {
  awsNativeRdsInstances(rdsInstanceFilters: {
    #nameSubstringFilter: {nameSubstring: "example"}
    #regionFilter: {regions: [US_EAST_1]}
    #tagFilter: {tagFilterParams: {tagKey: "foo" tagValue: "bar" filterType: TAG_KEY_VALUE}}
    #vpcFilter: {vpcIds: ["093e5470-22b4-483c-8910-fff0cbb982b1"]}
  }) {
    nodes {
      name
      id
      dbInstanceName
      dbiResourceId
      dbInstanceClass
      dbEngine
      readReplicaSourceName
      rdsType
      vpcName
      vpcId
      isMultiAz
      allocatedStorageInGibi
      region
      primaryAvailabilityZone
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
$query = New-RscQuery -GqlQuery awsNativeRdsInstances
$query.field.Nodes = @(Get-RscType -Name AwsNativeRdsInstance -InitialProperties name,`
    id,`
    dbInstanceName,`
    dbiResourceId,`
    dbInstanceClass,`
    dbEngine,`
    readReplicaSourceName,`
    rdsType,`
    vpcName,`
    vpcId,`
    isMultiAz,`
    allocatedStorageInGibi,`
    region,`
    primaryAvailabilityZone,`
    tags.key,tags.value,`
    awsAccountRubrikId,`
    awsAccount.name,awsAccount.id,`
    effectiveSlaDomain.name,effectiveSlaDomain.id)
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeRdsInstances(rdsInstanceFilters: { }) { nodes { name id dbInstanceName dbiResourceId dbInstanceClass dbEngine readReplicaSourceName rdsType vpcName vpcId isMultiAz allocatedStorageInGibi region primaryAvailabilityZone tags { key value } awsAccountRubrikId awsAccount { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
