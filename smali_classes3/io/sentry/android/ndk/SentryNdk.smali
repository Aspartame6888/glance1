.class public final Lio/sentry/android/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "SentryNdk.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sentry"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sentry-android"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/h44;->c()Lcom/zapp/oneweatherzapp/h44;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "maven:io.sentry:sentry-android-ndk"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/h44;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lio/sentry/android/ndk/SentryNdk;->initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lio/sentry/android/ndk/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/SentryOptions;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addScopeObserver(Lcom/zapp/oneweatherzapp/oq1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/s03;

    .line 35
    .line 36
    new-instance v1, Lio/sentry/android/ndk/NativeModuleListLoader;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/sentry/android/ndk/NativeModuleListLoader;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/s03;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/ndk/NativeModuleListLoader;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDebugImagesLoader(Lio/sentry/android/core/r0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static native initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V
.end method

.method private static native shutdown()V
.end method
