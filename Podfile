# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

# Uncomment the next line to define a global platform for your project
platform :ios, '11'

install! 'cocoapods',
         :generate_multiple_pod_projects => true,
         :incremental_installation => true

def shared_app_pods
  pod 'Sourcery'
end

target 'DevOpsExample' do
  platform :ios, '11'
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for DevOpsExample
  shared_app_pods

  target 'DevOpsExampleTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'DevOpsExampleUITests' do
    # Pods for testing
  end

end

target 'DevOpsExampleA' do
  platform :ios, '11'
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for DevOpsExampleA
  shared_app_pods

end

target 'DevOpsExampleB' do
  platform :ios, '11'
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for DevOpsExampleB
  shared_app_pods

end

target 'DevOpsExampleC' do
  platform :ios, '11'
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for DevOpsExampleC
  shared_app_pods

end
