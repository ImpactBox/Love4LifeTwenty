set -ev

if sfdx force:source:deploy -p force-app -u support+twenty@impactbox.co.uk  -l RunLocalTests
then
  echo "PASS -$target"
  exit 0
else
  echo "FAIL"
  exit 1
fi