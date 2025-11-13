@echo off
:: This script deploys the application

echo "Starting deployment process..."

python jenkins_project\\app.py

echo "Deployment finished successfully."
