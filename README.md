# Sonobuoy NSX plugins

Sonobuoy plugins to gather information from NCP on K8s nodes and NSX API information

To run after creating Docker Containers:
```./sonobuoy run --plugin ncp-info-plugin.yaml --plugin api-info-plugin.yaml```

To retrieve results:
```./sonobuoy retrieve```

To clean-up:
```./sonobuoy delete --wait```
