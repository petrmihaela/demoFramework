Pod::Spec.new do |spec|

  spec.name         = "demoTouchFramework"
  spec.version      = "0.0.1"
  spec.summary      = "Demo example of cocoa touch framework"
  spec.description  = "Learn how to work with frameworks in swift"
  spec.homepage     = "http://google.ro"
  spec.license      = { :type => "MIT", :text => ""}
  spec.author = { "Petrisor Mihaela" => "petr.mihaela97@gmail.com" }
  spec.ios.deployment_target = '10.0'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = {  :git => 'https://github.com/petrmihaela/demoFramework.git' }
spec.ios.vendored_frameworks = "demoTouchFramework.framework"


  spec.exclude_files = "Classes/Exclude"

end
