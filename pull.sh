#!/bin/bash

rm -rf TZStackView
git clone https://github.com/CosynPa/TZStackView.git TZStackView

sed -i '' 's/TZ/TZC/g' TZStackView/TZStackView/*.swift

git -C TZStackView rev-parse HEAD > GIT_COMMIT_SHA
