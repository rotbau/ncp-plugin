# Sonobuoy NCP Plugin
Sonobuoy plugin for checking NCP version on Kubernetes nodes

To run the plugin:
```./sonobuoy run --plugin ncp-info-plugin.yaml```

To cleanup after run:
```./sonobuoy delete --wait```

To retrieve results after test run:
```./sonobuoy retrieve```

This will download a tar file.  If you untar the results are written in the logs in the plugin directory
