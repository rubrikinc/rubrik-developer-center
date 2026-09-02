$query = New-RscQuery -GqlQuery taskchain -Var @{
    taskchainId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
}
$query.invoke()
