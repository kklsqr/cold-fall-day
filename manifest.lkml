project_name: "helloworld"

application: name {
  label: "label"
  url: "https://localhost:8080/bundle.js"
  file: "bundle.js"
  entitlements: {
    core_api_methods: ["me"]
    use_embeds: yes
  }
}
