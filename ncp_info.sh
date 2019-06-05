set -o errexit
set -o nounset

RESULTS_DIR="${RESULTS_DIR:-/tmp/results}"

cat /var/log/ncp/10-nsx.conf >"${RESULTS_DIR}/ncp_info"
echo -n "${RESULTS_DIR}/ncp_info" >"${RESULTS_DIR}/done"
curl -u admin:D1llh0le! https://10.173.62.62/api/v1/upgrade/nodes-summary >"${RESULTS_DIR}/api_info"
echo -n "${RESULTS_DIR}/api_info" >"${RESULTS_DIR}/done"


