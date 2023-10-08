# pr_label_enforcer



Github app to run your issue body and pull request's body through handlebar to generate new bodies

- Typescript 3.x
- Automatically deploys to now.sh
- uses jest for testing
- uses travis and now.sh for deployment
- uses linting and git hooks to increase code quality.

## Contributing

Initially you should:

- create your test app (or do live and see what happens :) )
- clone this repository
- npm install
- npm start
- create .env file and ensure you import those env (this project doesn't care about .env files)
- npm start
- forward your port so gh can send you events locally
- make changes
- push to your fork
- create pull request
