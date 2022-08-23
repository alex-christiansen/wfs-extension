project_name: "wfs-extension"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

application: extension_extraordinaire {
  label: "WFS - Compliance Review"
  url: "http://localhost:8080/dist/bundle.js"
  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    core_api_methods: ["me"]
  }
}
