$oracleDb = Get-RscOracleDatabase -name "example"

$query = New-RscMutation -GqlMutation takeOnDemandOracleDatabaseSnapshot
$query.Var.input = Get-RscType -Name TakeOnDemandOracleDatabaseSnapshotInput -InitialProperties config.baseOnDemandSnapshotConfig
$query.Var.input.id = $oracleDb.id
$query.Var.input.Config.forceFullSnapshot = $false
$query.Var.input.Config.baseOnDemandSnapshotConfig.slaId = $oracleDb.EffectiveSlaDomain.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()

# mutation {
#     takeOnDemandOracleDatabaseSnapshot(input: {
#       id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
#       config: {
#         forceFullSnapshot: false
#         baseOnDemandSnapshotConfig: {
#             slaId: "7d40e858-b8ec-4096-8112-cab8eff1a4e2"
#         }
#       }
#     }) {
#       id
#     }
#   }