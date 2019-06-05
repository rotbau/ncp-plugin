set -o errexit
set -o nounset

RESULTS_DIR="${RESULTS_DIR:-/tmp/results}"

cat /var/log/ncp/10-nsx.conf >"${RESULTS_DIR}/ncp_info"
echo -n "${RESULTS_DIR}/ncp_info" >"${RESULTS_DIR}/done"


