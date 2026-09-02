$mutation = New-RscMutation -GqlMutation takeSaasOnDemandSnapshot -Var @{
    input = @{
        saasAppType = "SALESFORCE"
        workloadIds = @("00000000-0000-0000-0000-000000000001")
    }
}
$result = $mutation.invoke()
$result.jobIds
