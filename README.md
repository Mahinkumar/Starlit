> [!NOTE]  
> This Project is a work in progress and is not suitable to be used at this moment.<br>
> Star the repository for progress and preview release updates.

# Starlit
A Simple Screensaver application built using SDL3 with support for graphics APIs including OpenGL and Vulkan.

# To Build
```bash
#Clone SDL3 as a submodule along with the project repo
#SDL3 is a mandatory build dependency.
git clone https://github.com/Mahinkumar/Starlit.git --depth=1 --recurse-submodules
cd Starlit

#Build the app
cmake -S . -B build

#Run the app with
#The executable exists at /build directory named Starlit
./build/Starlit
```

# To update SDL3 to latest branch

Just update the submodule with
```bash
#move to SDL directory
cd SDL

#Pull to fetch latest version
git pull
```
