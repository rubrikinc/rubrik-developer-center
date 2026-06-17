# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery bulkCreateFilesets
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.BulkCreateFilesetsInput
$mutation.var.input.ClusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
$filesetDef = New-Object -TypeName RubrikSecurityCloud.Types.FilesetCreateInput
$filesetDef.TemplateId = "11111111-2222-3333-4444-555555555555"
$filesetDef.HostId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$mutation.var.input.Definitions = @($filesetDef)
$mutation.invoke()
