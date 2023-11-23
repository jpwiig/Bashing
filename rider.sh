#! /bin/bash

# Install sqlitebrowser
sudo snap install sqlitebrowser

# Install node
sudo snap install node --classic

# Install dotnet-sdk
sudo snap install dotnet-sdk --classic --channel=lts/stable

# Alias dotnet-sdk.dotnet to dotnet
sudo snap alias dotnet-sdk.dotnet dotnet

# Install mono-devel
sudo apt install mono-devel

# Install Rider
sudo snap install rider --classic

