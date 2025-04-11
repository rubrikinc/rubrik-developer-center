$query = New-RscQuery -GqlQuery managedVolumeLiveMounts

$query.Field.nodes = @(Get-RscType -Name ManagedVolumeMount -InitialProperties `
    name,`
    id,`
    cdmId,`
    logicalUsedSize,`
    managedVolume.name,managedVolume.id,`
    sourceSnapshot.id,`
    channels.mountpath,`
    channels.floatingIpAddress,`
    channels.id,`
    channels.mountSpec.mountDir,`
    channels.mountSpec.imageSizeOpt,`
    channels.mountSpec.node.id
)
$query.invoke().nodes

# query {
#     managedVolumeLiveMounts {
#       nodes {
#         name
#         id
#         logicalUsedSize
#         managedVolume {
#           name
#           id
#         }
#         sourceSnapshot {
#           id
#         }
#         channels {
#           mountPath
#           floatingIpAddress
#           id
#           mountSpec {
#             mountDir
#             imageSizeOpt
#             node {
#               id
#             }
#           }
#         }
#       }
#     }
#   }