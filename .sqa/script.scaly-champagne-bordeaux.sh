(
cd github.com/athenarc/EOSCF-Provider-Insights &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)