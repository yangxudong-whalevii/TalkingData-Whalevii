Pod::Spec.new do |spec|
  spec.name         	= "TalkingData-Whalevii"
  spec.version   		= "4.0.31"
  spec.summary      	= "TalkingData-Whalevii"
  spec.homepage     	= "https://www.talkingdata.com"
  spec.license      	= "MIT"
  spec.author      		= { "yangxudong" => "yangxudong@whalevii.com" }
  spec.source       	= { :git => "https://github.com/yangxudong-whalevii/TalkingData-Whalevii.git", :tag => "#{spec.version}" }
  spec.frameworks     	= 'AdSupport','CoreTelephony','CoreMotion','Security','SystemConfiguration'
  spec.libraries     	= 'z', 'c++'
  spec.source_files  	= 'TalkingData/*.{h,m}'
  spec.vendored_library	= 'TalkingData/libTalkingData.a'
  spec.requires_arc  	= true
  spec.ios.deployment_target = '10.0'
end
