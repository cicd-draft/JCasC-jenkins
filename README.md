# JCasC-jenkins
auto run jenkins instance as code


>with Jcasc, installed jenkins plugin(git,job-dsl,build-monitor,etc),no admin and password, Jenkins ver. 2.176.3


build new image:
`docker build -t cicddraft/jenkins:<TAG> .`

>`docker push cicddraft/jenkins:v0.1`

run:
`docker run --name jcasc-demo -d -p 8081:8080 cicddraft/jenkins:<TAG>`

ref:
- https://automatingguy.com/2018/09/25/jenkins-configuration-as-code/