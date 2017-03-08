git init .
hub create
git push --set-upstream origin master
curl -H "Authorization: Bearer $APPVEYOR_TOKEN" https://ci.appveyor.com/api/projects -d "{ \"repositoryProvider\":\"gitHub\", \"repositoryName\":\"serialseb/ClassLibrary"}"
