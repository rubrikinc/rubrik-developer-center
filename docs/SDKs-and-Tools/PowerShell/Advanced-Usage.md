The goal at Rubrik is to have a cmdlet for every useful task that needs to be performed. As we strive toward this goal, there may be times where an easy-to-use cmdlet is not available. This may also be the case for new features, or edge cases that are not yet supported by the cmdlets. For this reason, it may be necessary to interact with the Rubrik Security Cloud API at a lower level.

At its heart, The Rubrik Security Cloud PowerShell library is a collection of .NET libraries to provide full access to the API without writing any GraphQL queries. While writing GraphQL directly is not required, it is necessary to understand and utilize the API documentation since they are still GraphQL queries written in .NET/PowerShell.

## 'Low-level' cmdlets
---

The following cmdlets are essential to working with the RSC API through the PowerShell module.

- `New-RscQuery`,`New-RscMutation` queries are split into two categories: Queries(read) and Mutations(writes). These cmdlets will create a query object for either a query or a mutation respectively. Interestingly, queries and mutations are both considered "queries" so the word "query" will be used generically for either throughout the documentation.

- `Invoke-Rsc` performs the provided query object against the RSC API. It returns the full HTTP response, including the data provided by the query, converted to .NET/PowerShell objects.

- `Get-RscHelp` can be used to get information about queries, their inputs, and the object types they return. This is a lightweight version of the API reference, but not a complete substitute.

- `Get-RscType` instantiates an object of a specific type within RSC. GraphQL is a strongly typed architecture, which means everything has a type and there is no guessing on the structure. This is especially beneficial when working with large, complex objects. The .NET libraries take the types from the GraphQL API and create .NET equivilents.


## Constructing PowerShell code from a GraphQL query
---
The following GraphQL example is a simple query to identify all objects in the Gold SLA that are out of compliance in the last 24 hours. The goal will be to convert this to PowerShell.

```GraphQL
query example {
  snappableConnection (filter: {
    slaDomain: {id: "00000000-0000-0000-0000-000000000000"}
    slaTimeRange: LAST_24_HOURS
    complianceStatus: OUT_OF_COMPLIANCE
  }
  ) {
    nodes {
      name
      id
      location
      objectType
      slaDomain {
        name
      }
      missedSnapshots
    }
  }
}
```

### Creating the Query Object

Create a query object using `New-RscQuery` and select the fields to retrieve using `-AddField`. Note: Use `-FieldProfile EMPTY` to deselect any fields that are automatically selected.
```PowerShell
$query = new-RscQuery -GqlQuery snappableConnection -FieldProfile EMPTY -AddField `
    Nodes.Name `
    Nodes.Id `
    Nodes.Location `
    Nodes.ObjectType `
    Nodes.SlaDomain.Id `
    Nodes.MissedSnapshots
```

`$query` is an `RscQuery` object containing variables to pass in, and fields to retrieve. Using the PowerShell `Get-Member` cmdlet, the type, properties, and methods of the query object are displayed.

```PowerShell
$query | Get-Member

   TypeName: RubrikSecurityCloud.RscQuery

Name           MemberType Definition
----           ---------- ----------
AllFields      Method     System.Collections.Generic.List[string] AllFields(int maxDepth = 0)
Equals         Method     bool Equals(System.Object obj)
Example        Method     string Example()
GetHashCode    Method     int GetHashCode()
GetType        Method     type GetType()
GqlOperation   Method     RubrikSecurityCloud.RscGqlOperation GqlOperation()
GqlRequest     Method     RubrikSecurityCloud.RscGqlRequest GqlRequest(bool verifyQuery = True)
Info           Method     System.Collections.Generic.List[RubrikSecurityCloud.VarInfo] Info()
Invoke         Method     System.Object Invoke()
OpInfo         Method     RubrikSecurityCloud.RscOp OpInfo()
SelectedFields Method     System.Collections.Generic.List[string] SelectedFields()
ToString       Method     string ToString()
Field          Property   System.Object Field {get;set;}
Op             Property   string Op {get;set;}
Var            Property   RubrikSecurityCloud.RscGqlVars Var {get;set;}
```

### Setting Variables
The first step will be to set the filter variables for SLA Domain, SLA Time Range, and Compliance. The filter and each of the properties are their own object types. Using `Get-RscHelp` will show the type name for the filter.

```PowerShell
Get-RscHelp -Query snappableConnection
# GraphQL field: snappableConnection

Name            Type                 Description
----            ----                 -----------
API Domain                           Snappable
API Operation                        List
GQL Field                            snappableConnection
Invocation                           $query = New-RscQuery -GqlQuery snappableConnection
Var.first       Int                  Int: Int
Var.after       String               String: String
Var.last        Int                  Int: Int
Var.before      String               String: String
Var.sortOrder   SortOrder            SortOrder: https://rubrikinc.github.io/rubrik-api-documentation/schema/reference/sortorder.doc.html
Var.sortBy      SnappableSortByEnum  SnappableSortByEnum: https://rubrikinc.github.io/rubrik-api-documentation/schema/reference/snappablesortbyenum.doc.html
Var.filter      SnappableFilterInput SnappableFilterInput: https://rubrikinc.github.io/rubrik-api-documentation/schema/reference/snappablefilterinput.doc.html
Field           SnappableConnection  https://rubrikinc.github.io/rubrik-api-documentation/schema/reference/snappableconnection.doc.html
All Fields                           $query.AllFields()
Selected Fields                      $query.SelectedFields()
Example                              $query.Example()
```

The documentation shows `Var.filter` is a type of `SnappableFilterInput`. This object can be created using `Get-RscType` and assigned to `$query.Var.filter`. Once set, use `Get-Member` to look at the object types for SlaDomain, slaTimeRange, and complianceStatus.
```PowerShell
$query.Var.filter = Get-RscType -Name SnappableFilterInput

$query.Var.filter | Get-Member

   TypeName: RubrikSecurityCloud.Types.SnappableFilterInput

Name                MemberType Definition
----                ---------- ----------
Equals              Method     bool Equals(System.Object obj)
GetHashCode         Method     int GetHashCode()
GetInputObject      Method     System.Object GetInputObject(), System.Object IInput.GetInputObject()
GetType             Method     type GetType()
ToString            Method     string ToString()
Cluster             Property   RubrikSecurityCloud.Types.CommonClusterFilterInput Cluster {get;set;}
ComplianceStatus    Property   System.Collections.Generic.List[RubrikSecurityCloud.Types.ComplianceStatusEnum] ComplianceStatus {get;set;}
ExcludedObjectTypes Property   System.Collections.Generic.List[RubrikSecurityCloud.Types.ObjectTypeEnum] ExcludedObjectTypes {get;set;}
IsLocal             Property   System.Nullable[bool] IsLocal {get;set;}
ObjectFid           Property   System.Collections.Generic.List[string] ObjectFid {get;set;}
ObjectState         Property   System.Collections.Generic.List[RubrikSecurityCloud.Types.ObjectState] ObjectState {get;set;}
ObjectType          Property   System.Collections.Generic.List[RubrikSecurityCloud.Types.ObjectTypeEnum] ObjectType {get;set;}
OrgId               Property   System.Collections.Generic.List[string] OrgId {get;set;}
ProtectionStatus    Property   System.Collections.Generic.List[RubrikSecurityCloud.Types.ProtectionStatusEnum] ProtectionStatus {get;set;}
SearchTerm          Property   string SearchTerm {get;set;}
SlaDomain           Property   RubrikSecurityCloud.Types.SnappableSlaDomainFilterInput SlaDomain {get;set;}
SlaTimeRange        Property   System.Nullable[RubrikSecurityCloud.Types.SlaComplianceTimeRange] SlaTimeRange {get;set;}
```

Properties that are lists mean multiple values can be provided as a PowerShell Array. Properties with Enum in the name indicate they are enumerations, a set of constant values. To set enum variables, use the enum type name shown, followed by `::` and then the value. The values can be tab completed. Note that `ComplianceStatus` is an array, so it is encapsulated it with PowerShell array syntax `@()` and additional values could be added.

```PowerShell
$query.Var.filter.SlaTimeRange = [RubrikSecurityCloud.Types.SlaComplianceTimeRange]::LAST_24_HOURS
$query.Var.filter.ComplianceStatus = @([RubrikSecurityCloud.Types.ComplianceStatusEnum]::OUT_OF_COMPLIANCE)
```

Setting the `SlaDomain` variable requires creating the SLA filter object, and setting the ID.

```PowerShell 
$query.Var.filter.SlaDomain = Get-RscType -Name SnappableSlaDomainFilterInput
# The ID can be added dynamically instead of hardcoding: Get-RscSla -Name "Gold"
$query.Var.filter.SlaDomain.id = "00000000-0000-0000-0000-000000000000" 
```

`$query.var.filter` should now look like this
```PowerShell
$query.var.filter

ProtectionStatus    :
SlaDomain           : RubrikSecurityCloud.Types.SnappableSlaDomainFilterInput
ComplianceStatus    : {OUT_OF_COMPLIANCE}
ObjectType          :
ExcludedObjectTypes :
Cluster             :
SearchTerm          :
SlaTimeRange        : LAST_24_HOURS
OrgId               :
ObjectState         :
IsLocal             :
ObjectFid           :
```

### Verifying Fields

To verify the fields you've selected, look at `$query.field.nodes`. Note the placeholder values that were added to the fields that were selected. The placeholder values have no meaning.

```PowerShell
$query.field.nodes | Format-List *
```



### Selecting Additional Fields

To set additional fields to be retrieved, first use `Get-Member` on the first element of `$query.field.nodes`. The nodes property is an array of objects that will be returned. 

```PowerShell
$query.field.nodes[0] | Get-Member
```

!!! warning
    Always check the type! Some queries with Implementations (sub-types) use different elements for different object types. For instance for the `slaDomains` query, `nodes[0]` contains the fiels for the `ClusterSlaDomain` type, and `nodes[1]` contains the fields for the `GlobalSlaReply` type.

To add an additional field, create a placeholder value of the object type. For example, `UsedBytes` is a `Long`, so a valid placeholder value would be `1` or `100000`. `PullTime` is a `DateTime`, so a valid placeholder value would be `"1900/01/01"`.

```PowerShell
$query.field.nodes[0].UsedBytes = 1
```

### Executing the Query

Passing the query into `Invoke-Rsc` will execute the query against the RSC API.  Store the result in a variable and view the contents. The response will contain the `nodes` array of objects were requested. Note that not all queries are 'connection' queries with `nodes`.

```PowerShell
$result = Invoke-Rsc $query
$result

Count       : 36
Aggregation :
Edges       :
Nodes       : {foo, vm123, mailbox…}
PageInfo    : RubrikSecurityCloud.Types.PageInfo

```

Alternatively, you can use the `invoke()` method on the query object and immediately output the nodes array.

```PowerShell
$query.invoke().nodes
```
