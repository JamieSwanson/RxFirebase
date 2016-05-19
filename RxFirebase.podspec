Pod::Spec.new do |s|

  s.name             = "RxFirebase"
  s.version          = "0.1.4"
  s.summary          = "An Rx wrapper of Realm's collection type"

  s.description      = <<-DESC
    This is an Rx extension that provides an easy and straight-forward way
    to use Realm's natively reactive collection type as an Observable
                       DESC

  s.homepage         = "https://github.com/RxSwiftCommunity/RxFirebase"
  s.license          = 'MIT'
  s.author           = { "Maximilian Alexander" => "mbalex99@gmail.com" }
  s.source           = { :git => "https://github.com/RxSwiftCommunity/RxFirebase.git", :tag => s.version.to_s }

  s.requires_arc = true

  s.ios.deployment_target = '8.0'

  s.source_files = 'RxFirebase/*.swift'

  s.frameworks = 'Foundation'
  s.dependency 'RxSwift', '~> 2.5'
  s.dependency 'Firebase/Database'

end