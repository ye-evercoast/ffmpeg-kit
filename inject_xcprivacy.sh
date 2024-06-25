#!/bin/bash

# Injecting xcpivacy as CMake won't do it
cp PrivacyInfo_libavformat.xcprivacy prebuilt/bundle-apple-framework-ios-lts/libavformat.framework/PrivacyInfo.xcprivacy
cp PrivacyInfo_libavutil.xcprivacy prebuilt/bundle-apple-framework-ios-lts/libavutil.framework/PrivacyInfo.xcprivacy
cp PrivacyInfo_empty.xcprivacy prebuilt/bundle-apple-framework-ios-lts/libavcodec.framework/PrivacyInfo.xcprivacy
cp PrivacyInfo_empty.xcprivacy prebuilt/bundle-apple-framework-ios-lts/libavdevice.framework/PrivacyInfo.xcprivacy
cp PrivacyInfo_empty.xcprivacy prebuilt/bundle-apple-framework-ios-lts/libavfilter.framework/PrivacyInfo.xcprivacy
cp PrivacyInfo_empty.xcprivacy prebuilt/bundle-apple-framework-ios-lts/libswresample.framework/PrivacyInfo.xcprivacy
cp PrivacyInfo_empty.xcprivacy prebuilt/bundle-apple-framework-ios-lts/libswscale.framework/PrivacyInfo.xcprivacy

