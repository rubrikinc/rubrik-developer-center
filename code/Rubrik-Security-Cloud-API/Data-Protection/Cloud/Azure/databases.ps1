$query = New-RscQuery -GqlQuery azureSqlDatabases
# $query.Var.azureSqlDatabaseFilters = Get-RscType -Name AzureSqlDatabaseFilters -InitialProperties `
#     nameSubstringFilter,`
#     tagFilter.tagFilterParams,`
#     resourceGroupFilter,`
#     subscriptionFilter,`
#     regionFilter,`
#     relicFilter
# $query.Var.azureSqlDatabaseFilters.nameSubstringFilter.nameSubstring = "example"
# $query.Var.azureSqlDatabaseFilters.tagFilter.tagFilterParams.key = "foo"
# $query.Var.azureSqlDatabaseFilters.tagFilter.tagFilterParams.value = "bar"
# $query.Var.azureSqlDatabaseFilters.tagFilter.tagFilterParams.filterType = [RubrikSecurityCloud.Types.TagFilterType]::TAG_KEY_VALUE
# $query.Var.azureSqlDatabaseFilters.resourceGroupFilter.resourceGroupNames = @("example")
# $query.Var.azureSqlDatabaseFilters.subscriptionFilter.subscriptionIds = @("7d0d81dc-3323-4f45-bd0b-cc37e5bf9f37")
# $query.Var.azureSqlDatabaseFilters.regionFilter.regions = @([RubrikSecurityCloud.Types.AzureRegion]::US_CENTRAL,[RubrikSecurityCloud.Types.AzureRegion]::US_EAST)
# $query.Var.azureSqlDatabaseFilters.relicFilter.relic = $false
$query.Field.nodes = @(Get-RscType -Name AzureSqlDatabaseDb -InitialProperties `
    name, `
    id, `
    region,`
    elasticPoolName,`
    backupStorageRedundancy,`
    serviceTier,`
    maximumSizeInBytes,`
    persistentStorage.name, persistentStorage.id,`
    serviceObjectiveName,`
    azureSqlDatabaseServer.name, azureSqlDatabaseServer.id,`
    tags.key, tags.value,`
    effectiveSlaDomain.name, effectiveSlaDomain.id
)
$query.Invoke().nodes