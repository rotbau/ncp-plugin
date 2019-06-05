set -o errexit
set -o nounset

RESULTS_DIR="${RESULTS_DIR:-/tmp/results}"


# Get node summary from NSX Manager API
curl -k -u admin:D1llh0le! https://10.173.62.62/api/v1/upgrade/nodes-summary >"${RESULTS_DIR}/api_info"
echo -n "${RESULTS_DIR}/api_info" >"${RESULTS_DIR}/done"

