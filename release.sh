
docker image build . -f packages/backend/Dockerfile --tag uniback
heroku container:push web -a uniback
heroku container:release web -a uniback