#
# Be sure to run `pod lib lint CAUMengSocial.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "CAUMengSocial"
s.version          = "5.2.0"
s.summary          = "UMengSocial 友盟的分享SDK"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
友盟的分享SDK, The description is shorter than the summary
DESC

s.homepage         = "http://dev.umeng.com/social/ios/quick-integration"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license  = { :type => 'Copyright', :text => 'Copyright 2011 - 2016 UMeng.com. All rights reserved.\n' }
s.author           = { "wuzx" => "wuzx@feiyu.com" }
# s.source           = { :git => "https://github.com/diong/CAUMengSocial.git", :tag => s.version.to_s }
 s.source           = { :http => "http://wuzhx.qiniudn.com/Umeng_SDK_Social_iOS_ARM64_5.2.zip" }
# s.source           = { :git => "/Users/wuzhx/sourcetree/CAUMengSocial" }

s.platform = :ios, '5.0'
s.requires_arc        = false

s.source_files =
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_5.2/Header/*.h",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Wechat/*.h",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/*.h",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/SinaSSO/*.h",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/AlipayShare/*.h",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Instagram/*.h",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Line/*.h",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Whatsapp/*.h",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Tumblr/*.h",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/LaiWang/*.h",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Facebook/*.h",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Twitter/*.h"

s.resources =
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_5.2/UMSocialSDKResourcesNew.bundle",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/SinaSSO/WeiboSDK.bundle",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_5.2/SocialSDKXib/*.xib",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_5.2/{en,zh-Hans}.lproj"

s.preserve_paths =
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_5.2/libUMSocial_Sdk_5.2.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_5.2/libUMSocial_Sdk_Comment_5.2.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Wechat/libSocialWechat.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Wechat/libWeChatSDK.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/libSocialQQ.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenAPI.framework",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/SinaSSO/libSocialSinaSSO.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/SinaSSO/libWeiboSDK.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/AlipayShare/libAPOpenSdk.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/AlipayShare/libSocialAlipayShare.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Instagram/libSocialInstagram.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Line/libSocialLine.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Whatsapp/libSocialWhatsapp.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Tumblr/libSocialTumblr.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/LaiWang/libSocialLaiWang.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/LaiWang/libLWApiSDK.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Facebook/libSocialFacebook.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Facebook/FBSDKCoreKit.framework",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Facebook/FBSDKLoginKit.framework",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Facebook/FBSDKShareKit.framework",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Twitter/libSocialTwitter.a",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Twitter/Fabric.framework",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Twitter/TwitterCore.framework",
"Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Twitter/TwitterKit.framework"

s.libraries =
"UMSocial_Sdk_5.2",
"UMSocial_Sdk_Comment_5.2",
"SocialQQ",
"SocialWechat",
"z",
"sqlite3",
"stdc++",
"iconv",
"WeChatSDK",
"SocialSinaSSO",
"SocialAlipayShare",
"APOpenSdk",
"WeiboSDK",
"LWApiSDK",
"SocialInstagram",
"SocialLine",
"SocialWhatsapp",
"SocialTumblr",
"SocialLaiWang",
"SocialFacebook",
"SocialTwitter"


s.xcconfig = {
"LIBRARY_SEARCH_PATHS" => "$(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_5.2/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/ $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Wechat/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/AlipayShare/**  $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/SinaSSO/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Line/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Whatsapp/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Instagram/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Tumblr/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/LaiWang/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Twitter/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Facebook/**",
"FRAMEWORK_SEARCH_PATHS" => "$(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/ $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Facebook/ $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.2/UMSocial_Sdk_Extra_Frameworks/Twitter/"
}

s.frameworks =
"SystemConfiguration",
"MobileCoreServices",
"TencentOpenAPI",
"FBSDKCoreKit",
"FBSDKLoginKit",
"FBSDKShareKit",
"Fabric",
"TwitterCore",
"TwitterKit",
"Accounts",
"Social",
"CoreData",
"ImageIO",
"CoreGraphics",
"CoreTelephony"


# s.resource_bundles = {
#   'CAUMengSocial' => ['CAUMengSocial/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
