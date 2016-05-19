#
# Be sure to run `pod lib lint CAUMengSocial.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "CAUMengSocial"
s.version          = "5.1.0"
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
s.license          = 'MIT'
s.author           = { "wuzx" => "wuzx@feiyu.com" }
 s.source           = { :git => "https://github.com/diong/CAUMengSocial.git", :tag => s.version.to_s }
# s.source           = { :http => "http://dev.umeng.com/files/download/Umeng_SDK_Social_iOS_ARM64_5.1.zip" }
# s.source           = { :git => "/Users/wuzhx/sourcetree/CAUMengSocial" }

s.ios.deployment_target = '7.0'
s.platform = :ios, '5.0'
s.requires_arc        = false

s.source_files =
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_5.1/Header/*.h",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Wechat/*.h",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/*.h",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/SinaSSO/*.h",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/AlipayShare/*.h",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Instagram/*.h",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Line/*.h",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Whatsapp/*.h",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Tumblr/*.h",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/LaiWang/*.h",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Facebook/*.h",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Twitter/*.h"

s.resources =
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_5.1/UMSocialSDKResourcesNew.bundle",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/SinaSSO/WeiboSDK.bundle",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_5.1/SocialSDKXib/*.xib",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_5.1/{en,zh-Hans}.lproj"

s.preserve_paths =
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_5.1/libUMSocial_Sdk_5.1.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_5.1/libUMSocial_Sdk_Comment_5.1.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Wechat/libSocialWechat.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Wechat/libWeChatSDK.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/libSocialQQ.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenAPI.framework",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/SinaSSO/libSocialSinaSSO.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/SinaSSO/libWeiboSDK.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/AlipayShare/libAPOpenSdk.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/AlipayShare/libSocialAlipayShare.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Instagram/libSocialInstagram.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Line/libSocialLine.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Whatsapp/libSocialWhatsapp.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Tumblr/libSocialTumblr.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/LaiWang/libSocialLaiWang.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/LaiWang/libLWApiSDK.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Facebook/libSocialFacebook.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Facebook/FBSDKCoreKit.framework",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Facebook/FBSDKLoginKit.framework",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Facebook/FBSDKShareKit.framework",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Twitter/libSocialTwitter.a",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Twitter/Fabric.framework",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Twitter/TwitterCore.framework",
"CAUMengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Twitter/TwitterKit.framework"

s.libraries =
"UMSocial_Sdk_5.1",
"UMSocial_Sdk_Comment_5.1",
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
"LIBRARY_SEARCH_PATHS" => "$(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_5.1/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/ $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Wechat/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/AlipayShare/**  $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/SinaSSO/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Line/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Whatsapp/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Instagram/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Tumblr/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/LaiWang/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Twitter/** $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Facebook/**",
"FRAMEWORK_SEARCH_PATHS" => "$(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/ $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Facebook/ $(PODS_ROOT)/CAUmengSocial/Umeng_SDK_Social_iOS_ARM64_5.1/UMSocial_Sdk_Extra_Frameworks/Twitter/"
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
