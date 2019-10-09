echo "RUN DEPLOY SCRIPT"

if [ "$TRAVIS_TAG" ] && [ "$TRAVIS_TAG" =~ ^v]
then
	echo "There's a tag, and it's a version"

	echo $TRAVIS_TAG
else if 
	echo "There's no tag"
fi

echo "Skipping deploy"
exit 0
