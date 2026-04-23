# id is the live mount ID (not the async request ID). Query mssqlDatabaseLiveMounts to retrieve it.
$mutation = New-RscMutation -GqlQuery deleteMssqlLiveMount -FieldProfile FULL
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.DeleteMssqlLiveMountInput
$mutation.var.input.Id = "a1b2c3d4-5678-90ab-cdef-1234567890ab"
$mutation.invoke()
