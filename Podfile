# https://github.com/CocoaPods/CocoaPods/issues/4585
platform :ios, '9.0'
use_frameworks!

workspace 'main.xcworkspace'
project 'FirstFrameWork/FirstFrameWork.xcodeproj'
project 'MainProject/MainProject.xcodeproj'

target 'FirstFrameWork' do
    project 'FirstFrameWork/FirstFrameWork.xcodeproj'
   #Pods for Project1
    pod 'Alamofire'
end

target 'MainProject' do
    project 'MainProject/MainProject.xcodeproj'
   #Pods for Project2
    pod 'SwiftyJSON', '~> 4.0'
    pod 'Alamofire'
end
