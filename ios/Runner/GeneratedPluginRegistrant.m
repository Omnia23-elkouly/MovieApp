//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<cloud_firestore/FLTFirebaseFirestorePlugin.h>)
#import <cloud_firestore/FLTFirebaseFirestorePlugin.h>
#else

@import cloud_firestore;

#endif

#if __has_include(<firebase_core/FLTFirebaseCorePlugin.h>)
#import <firebase_core/FLTFirebaseCorePlugin.h>
#else

@import firebase_core;

#endif

#if __has_include(<firebase_storage/FLTFirebaseStoragePlugin.h>)
#import <firebase_storage/FLTFirebaseStoragePlugin.h>
#else

@import firebase_storage;

#endif

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else

@import path_provider_foundation;

#endif

#if __has_include(<shared_preferences_foundation/SharedPreferencesPlugin.h>)
#import <shared_preferences_foundation/SharedPreferencesPlugin.h>
#else

@import shared_preferences_foundation;

#endif

#if __has_include(<sqflite/SqflitePlugin.h>)
#import <sqflite/SqflitePlugin.h>
#else

@import sqflite;

#endif

#if __has_include(<url_launcher_ios/URLLauncherPlugin.h>)
#import <url_launcher_ios/URLLauncherPlugin.h>
#else

@import url_launcher_ios;

#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject <FlutterPluginRegistry> *)registry {
    [FLTFirebaseFirestorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseFirestorePlugin"]];
    [FLTFirebaseCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseCorePlugin"]];
    [FLTFirebaseStoragePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseStoragePlugin"]];
    [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
    [SharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"SharedPreferencesPlugin"]];
    [SqflitePlugin registerWithRegistrar:[registry registrarForPlugin:@"SqflitePlugin"]];
    [URLLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"URLLauncherPlugin"]];
}

@end
