# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery bulkCreateFilesets
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.BulkCreateFilesetsInput
$mutation.var.input.ClusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
$filesetDef = New-Object -TypeName RubrikSecurityCloud.Types.FilesetCreateInput
$filesetDef.TemplateId = "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
$filesetDef.HostId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$mutation.var.input.Definitions = @($filesetDef)
$mutation.invoke()
