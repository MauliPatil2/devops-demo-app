DevOps Assignment

1. Five DevOps Concepts 

1. Continuous Integration (CI) 🔄  
   Frequently testing and merging code to avoid conflicts.  
   CI tools like GitHub Actions, Jenkins, and GitLab CI automate testing and integration.

2. Continuous Deployment (CD) 🚀  
   Automatically deploying successfully tested code into production without manual steps.  
   Helps deliver updates faster and more reliably.

3. Version Control (Git) 📘  
   Git tracks code changes, enables collaboration, and maintains project history.  
   Developers can work on separate features without disturbing each other.

4. Containerization (Docker) 📦  
   Docker packages applications with all dependencies into portable containers.  
   Ensures the same behavior across Mac, Windows, Linux, servers, and cloud systems.

5. Automation ⚙️  
   Eliminates repetitive manual work.  
   Used for automated building, testing, monitoring, and deployment tasks.

 2. How I Completed This Assignment (Extended Explanation)

🐳 Docker Commands Used
```bash
docker build -t devops-assignment .
docker tag devops-assignment maulipatil2/devops-assignment:v1
docker push maulipatil2/devops-assignment:v1
```

 📌 What These Docker Commands Do
- docker build → Creates a Docker image using the Dockerfile.  
- docker tag → Assigns a version tag (v1) for pushing to Docker Hub.  
- docker push → Uploads the image to my Docker Hub repository.  

This gave me hands-on experience in building and sharing container images.

📝 Git Commands Used
```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/MauliPatil2/devops-demo-app
git push -u origin main
```

📌 What These Git Commands Do
- git init → Creates a new Git repository.  
- git add → Stages all files for commit.  
- git commit → Saves project changes in Git history.  
- git remote add origin → Connects the project to GitHub.  
- git push → Uploads code to GitHub.

This taught me proper version control workflow used in software development.


3. What I Learned (Extended Deep Explanation)

- 🐳 Learned how to build, tag, and upload Docker images.  
- 💻 Understood basic Linux commands and how they work inside a container.  
- 🔗 Learned how Git and GitHub manage source code effectively.  
- 📦 Understood Docker image versioning (v1, v2, etc.).  
- ☁️ Learned how Docker Hub acts as a cloud registry for storing images.  
- 🔁 Understood the DevOps pipeline: Build → Tag → Push → Pull → Run.  
- 📚 Experienced how automation makes deployments faster and error-free.  
- 🤝 Understood how teams collaborate using Git branches and commits.  
- 🌐 Saw how DevOps brings together development, version control, and containerization.  

This assignment helped me understand real DevOps practices and how modern applications are built, packaged, and deployed.

🔗 Repository & Docker Image

📁 GitHub Repository (Public)  
https://github.com/MauliPatil2/devops-demo-app

🐳 Docker Hub Image (Public)  
https://hub.docker.com/r/maulipatil2/devops-assignment
