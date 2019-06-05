set -o errexit
set -o nounset

RESULTS_DIR="${RESULTS_DIR:-/tmp/results}"

# Get NCP version from Kubernetes Node
cat /var/log/ncp/10-nsx.conf >"${RESULTS_DIR}/ncp_info"
echo -n "${RESULTS_DIR}/ncp_info" >"${RESULTS_DIR}/done"

# Get number of PODS running on Kubernetes Cluster
#/usr/local/bin/kubectl get pods --all-namespaces |wc -l > "${RESULTS_DIR}/pods_info"

