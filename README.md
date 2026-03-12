# Sample CodePipeline Project

This is a minimal Node.js + Docker project to practice AWS CodePipeline.

- **Dockerfile** builds the app into a container.
- **buildspec.yml** defines CodeBuild steps to build and push to ECR.
- **app.js** is a simple Express server.
- **taskdef.json** (not included here) would define ECS task for CodeDeploy.

Use this repo as your source stage in CodePipeline, connect it to CodeBuild, and deploy via ECS/CodeDeploy.
