## Retrieving AWS EC2 Instances

```graphql
query {
  awsNativeEc2Instances(ec2InstanceFilters: {
    #nameOrIdSubstringFilter: {nameOrIdSubstring: "example"}
    #regionFilter: {regions: [US_EAST_1]}
    #tagFilter: {tagFilterParams: {tagKey: "foo" tagValue: "bar" filterType: TAG_KEY_VALUE}}
    #vpcFilter: {vpcIds: ["093e5470-22b4-483c-8910-fff0cbb982b1"]}
  }) {
    nodes {
      name
      id
      instanceName
      instanceNativeId
      instanceType
      publicIp
      privateIp
      vpcName
      vpcId
      region
      availabilityZone
      osType
      attachmentSpecs {
        awsNativeEbsVolumeId
        devicePath
        isRootVolume
        isExcludedFromSnapshot
      }
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
Get-RscAwsNativeEc2Instance
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeEc2Instances(ec2InstanceFilters: { }) { nodes { name id instanceName instanceNativeId instanceType publicIp privateIp vpcName vpcId region availabilityZone osType attachmentSpecs { awsNativeEbsVolumeId devicePath isRootVolume isExcludedFromSnapshot } tags { key value } awsAccountRubrikId awsAccount { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
