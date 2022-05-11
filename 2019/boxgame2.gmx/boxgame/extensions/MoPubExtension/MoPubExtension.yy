{
    "id": "1cc800af-9f8f-4824-884b-f4d1c9cf06e2",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "MoPubExtension",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        "android.permission.INTERNET",
        "android.permission.ACCESS_NETWORK_STATE",
        "android.permission.WRITE_EXTERNAL_STORAGE"
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "MoPubExt",
    "androidinject": "<activity\\u000d\\u000a            android:name=\"com.mopub.mobileads.MoPubActivity\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000d\\u000a\/>\\u000d\\u000a\\u000d\\u000a<activity\\u000d\\u000a            android:name=\"com.mopub.mobileads.MraidActivity\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000d\\u000a\/>\\u000d\\u000a\\u000d\\u000a<activity\\u000d\\u000a            android:name=\"com.mopub.common.MoPubBrowser\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000d\\u000a\/>\\u000d\\u000a  <activity           android:name=\"com.mopub.mobileads.MraidVideoPlayerActivity\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\" \/>",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "MoPubExt",
    "copyToTargets": 9223372036854775807,
    "date": "2019-58-08 09:03:25",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "66bc2609-106b-4a78-984d-b67ba4852e45",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35651596,
            "filename": "MoPub.ext",
            "final": "",
            "functions": [
                {
                    "id": "d5f37d6a-d658-46b5-87df-213d041dff7b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "MoPub_Init",
                    "help": "MoPub_Init( interstitialId )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_Init",
                    "returnType": 2
                },
                {
                    "id": "b4be0be5-00ce-4b0f-a0e7-4d629937afe5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_LoadInterstitial",
                    "help": "MoPub_LoadInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_LoadInterstitial",
                    "returnType": 2
                },
                {
                    "id": "820a5bf6-09e6-4901-9e67-60e83b3278c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_ShowInterstitial",
                    "help": "MoPub_ShowInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_ShowInterstitial",
                    "returnType": 2
                },
                {
                    "id": "4834c25d-daf0-48eb-819d-5b60c3fd5b91",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_InterstitialStatus",
                    "help": "MoPub_InterstitialStatus()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_InterstitialStatus",
                    "returnType": 1
                },
                {
                    "id": "6bbdcdad-73d1-4601-8caa-ea3eb2884b7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "MoPub_AddBanner",
                    "help": "MoPub_AddBanner( bannerAdId )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_AddBanner",
                    "returnType": 2
                },
                {
                    "id": "efe5509f-377f-4262-8662-fda2dc3376c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_RemoveBanner",
                    "help": "MoPub_RemoveBanner()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_RemoveBanner",
                    "returnType": 2
                },
                {
                    "id": "595fa4f4-4d5f-44e2-9ef6-134a5c0020a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "MoPub_MoveBanner",
                    "help": "MoPub_MoveBanner( display_x, display_y )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_MoveBanner",
                    "returnType": 2
                },
                {
                    "id": "1c3d7dab-d2dd-488e-b4b2-90bb5d1c07ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_BannerGetWidth",
                    "help": "MoPub_BannerGetWidth()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_BannerGetWidth",
                    "returnType": 2
                },
                {
                    "id": "8d54048d-1aa2-489b-8dd4-14aba7703c7d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_BannerGetHeight",
                    "help": "MoPub_BannerGetHeight()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_BannerGetHeight",
                    "returnType": 2
                },
                {
                    "id": "ad096a31-8e8f-4ca7-abaf-328b32041492",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "MoPub_UseTestAds",
                    "help": "MoPub_UseTestAds( use_test_ads )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_UseTestAds",
                    "returnType": 2
                },
                {
                    "id": "e1c2281b-f9b7-4e25-9765-bd591fd39d05",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "MoPub_AddBannerAt",
                    "help": "MoPub_AddBannerAt( bannerAdId, display_x, display_y )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_AddBannerAt",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\MoPubiOS.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "compile('com.mopub:mopub-sdk:4.7.0@aar') {\\u000d\\u000a            transitive = true\\u000d\\u000a        }",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        {
            "id": "ad711cea-2c1e-449d-8fc6-5f627066956a",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "ADSupport.framework",
            "weakReference": true
        },
        {
            "id": "c2eed99f-3630-40d6-ad2f-17a85ac7f0d4",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreGraphics.framework",
            "weakReference": false
        },
        {
            "id": "7dfbb388-e014-434e-bc46-260d25d1cdf0",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreLocation.framework",
            "weakReference": false
        },
        {
            "id": "6e6c4ad2-d82e-4604-94a4-51f00c7100aa",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreTelephony.framework",
            "weakReference": false
        },
        {
            "id": "a897c190-c23b-4143-84a6-67dd66042318",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MediaPlayer.framework",
            "weakReference": false
        },
        {
            "id": "ad8d0614-0eba-42ca-8a38-f1984fc6c341",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "QuartzCore.framework",
            "weakReference": false
        },
        {
            "id": "5e17fac5-2ba7-4d9e-8988-10f87b1adbcf",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "StoreKit.framework",
            "weakReference": true
        },
        {
            "id": "b752073e-d191-43c3-9a6e-f08e39c8535e",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "SystemConfiguration.framework",
            "weakReference": false
        },
        {
            "id": "2987da03-9ab2-47d4-9614-ee9aef260fb1",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AudioToolbox.framework",
            "weakReference": false
        },
        {
            "id": "449ba976-97c3-4e2c-8856-66d1f9d6af8b",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AVFoundation.framework",
            "weakReference": false
        },
        {
            "id": "52f73c29-0f4a-4fea-b29f-fcbcf4f955bc",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "iAd.framework",
            "weakReference": false
        },
        {
            "id": "7ce79be5-86da-4a5c-8cf3-37e06f2523fc",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MessageUI.framework",
            "weakReference": false
        },
        {
            "id": "5a84ce30-bf77-4f9b-b123-de6711c35fd3",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MobileCoreServices.framework",
            "weakReference": false
        },
        {
            "id": "f5062ff9-fb80-455f-8f55-f63bcbf6c91a",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "PassKit.framework",
            "weakReference": true
        },
        {
            "id": "9ab7c36a-5975-4480-9952-c1b4c6ce31cd",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Social.framework",
            "weakReference": true
        },
        {
            "id": "38c22272-50b3-48ec-8b38-d32d5c6f7421",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Twitter.framework",
            "weakReference": true
        },
        {
            "id": "9630f58a-ead1-4c96-9ed8-e6983931f7bd",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "libxml2.dylib",
            "weakReference": false
        }
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "-fobjc-arc",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.yoyogames.mopub",
    "productID": "",
    "sourcedir": "c:\\Source\\GameMaker\\Extensions\\NewExtensions\\MoPubExtiOS",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.4.0"
}