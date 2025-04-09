#!/bin/bash

# Navigate to the application directory
cd /home/ec2-user/my-app

# Ensure proper ownership of the application directory
sudo chown -R ec2-user:ec2-user /home/ec2-user/my-app

# Install Node.js and npm
curl -fsSL https://rpm.nodesource.com/setup_20.x | sudo bash -
sudo yum install -y nodejs

# Verify installation
node -v
npm -v

# Install application dependencies
sudo -u ec2-user npm install