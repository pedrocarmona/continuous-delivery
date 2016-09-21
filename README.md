# continuous-delivery

Goal: Deployment of a Kubernetes infra with jenkins

Requirements:
- Receive git hooks from github of new tags.
- Build container for a given git repo and tag.
- Deploy with kubernates.

Plugins:
  - github-oauth
  - github-branch-source    
  - workflow-aggregator
  - docker-workflow   
  - google-container-registry-auth  
  - kubernetes
