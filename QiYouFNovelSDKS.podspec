

Pod::Spec.new do |spec|

 
  spec.name         = "QiYouFNovelSDKS"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of QiYouFNovelSDKS."

  
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/SLHelloWorld/QiYouFNovelSDKS1"
  



  spec.license      = "MIT (example)"
 
  spec.author             = { "bluedream" => "1036949756@qq.com" }
 
  

  spec.source       = { :git => "https://github.com/SLHelloWorld/QiYouFNovelSDKS1.git", :tag => "#{spec.version}" }




#需要包含的源文件（也是个坑）按照你的文件层级来
   s.source_files = 'QiYouFNovelSDKS/QiYouFNovel.framework/Headers/*.{h}'
   #你的SDK路径（因为传的是静态库，这个必须要）
   s.vendored_frameworks = 'QiYouFNovelSDKS/QiYouFNovel.framework'



end
