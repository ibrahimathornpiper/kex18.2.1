#!/bin/bash
# This script adds the DarkswordKexploit target to the Xcode project
# Run this from the project root directory

PROJECT_FILE="Application/Dopamine.xcodeproj/project.pbxproj"

echo "Adding DarkswordKexploit to Xcode project..."

# The user should open the project in Xcode and:
# 1. Add a new "Cocoa Touch Framework" target named "DarkswordKexploit"
# 2. Set the deployment target to iOS 18.0
# 3. Add the files from Application/Dopamine/Exploits/DarkswordKexploit/
# 4. Add the framework to the "Embed Frameworks" build phase of the Dopamine target
# 5. Add a target dependency

echo "Please open the project in Xcode and:"
echo "1. Add a new 'Cocoa Touch Framework' target named 'DarkswordKexploit'"
echo "2. Set the deployment target to iOS 18.0"
echo "3. Add files from: Application/Dopamine/Exploits/DarkswordKexploit/"
echo "4. Add the framework to 'Embed Frameworks' build phase"
echo "5. Add target dependency on DarkswordKexploit"
