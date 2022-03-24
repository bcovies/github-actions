#!/bin/bash

BRANCH=$1

BRANCH_REGEX="^(feat|bug|bugfix|hotfix|chore)[_-][a-zA-Z_-]*[0-9]{3,4}"

echo "number=${MRPI_NUMBER}" 
echo "The branch ${BRANCH} was SUCCESSFULLY deleted."

# if [[ $BRANCH =~ $BRANCH_REGEX ]];
# then
#     export MRPI_NUMBER=$(echo "$BRANCH" | tr -dc '0-9')
#     echo "number=${MRPI_NUMBER}" >> $GITHUB_ENV
# else
#     echo "The branch ${BRANCH} was SUCCESSFULLY deleted."
# fi