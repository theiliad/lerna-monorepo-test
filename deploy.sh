echo "RUN DEPLOY SCRIPT"

if [ "$TRAVIS_TAG" ]
then
	echo "There's a tag, and it's a version"

	echo $TRAVIS_TAG
else
	echo "There's no tag, but commit message suggests PR merge"

	echo $TRAVIS_COMMIT_MESSAGE
fi

echo "Skipping deploy"
exit 0
