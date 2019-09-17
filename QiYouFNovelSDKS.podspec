

Pod::Spec.new do |spec|

#名称
s.name         = "QiYouFNovelSDKS"
#版本号
s.version      = "0.0.1"
#简介
s.summary      = "QiYouFNovelSDKS.sdk"
#项目主页地址
s.homepage     = "https://github.com/SLHelloWorld/QiYouFNovelSDKS1"
#许可证
s.license      = "MIT"
#作者

s.author             = { "bluedream" => "1036949756@qq.com" }



#项目的地址 （注意这里的tag位置，可以自己写也可以直接用s.version，但是与s.version一定要统一）
s.source       = { :git => "https://github.com/SLHelloWorld/QiYouFNovelSDKS1.git", :tag => s.version }
#需要包含的源文件（也是个坑）按照你的文件层级来
s.source_files = 'QiYouFNovelSDKS/QiYouFNovel.framework/Headers/*.{h}'
#你的SDK路径（因为传的是静态库，这个必须要）
s.vendored_frameworks = 'QiYouFNovelSDKS/QiYouFNovel.framework'


#依赖库
s.frameworks = "Foundation", "UIKit"
#支持最小系统版本
s.platform     = :ios, "8.0"




end

