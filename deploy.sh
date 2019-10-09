if [ "$TRAVIS_TAG" ]
then
	echo "There's a tag"

	echo $TRAVIS_TAG
else
	echo "There's no tag"
fi

exit 0
