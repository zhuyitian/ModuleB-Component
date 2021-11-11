

Pod::Spec.new do |spec|

  spec.name         = "ModuleB"
  spec.version      = "0.0.1"
  spec.summary      = "这是业务模块B 组件"

  spec.description  = <<-DESC
                      TODO: Add long description of the pod here
                      DESC

  spec.homepage     = "https://github.com/zhuyitian/ModuleB-Component"

  spec.license      = "MIT"
  spec.author             = { "zhuyitian" => "16657120403@163.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/zhuyitian/ModuleB-Component.git", :tag => spec.version.to_s }
  spec.requires_arc = true

  spec.subspec 'Controller' do |s|
        s.source_files = "ModuleB/Controller/**/*.swift"
    end
  spec.subspec 'Target' do |s|
        s.source_files = "ModuleB/Target/**/*.swift"
    end

end
