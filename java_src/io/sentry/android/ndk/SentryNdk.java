package io.sentry.android.ndk;

import com.zapp.oneweatherzapp.h44;
import com.zapp.oneweatherzapp.s03;
import io.sentry.android.core.SentryAndroidOptions;
/* loaded from: classes3.dex */
public final class SentryNdk {
    static {
        System.loadLibrary("log");
        System.loadLibrary("sentry");
        System.loadLibrary("sentry-android");
    }

    private SentryNdk() {
    }

    public static void close() {
        shutdown();
    }

    public static void init(SentryAndroidOptions sentryAndroidOptions) {
        if (sentryAndroidOptions.getSdkVersion() != null) {
            h44.c().b("maven:io.sentry:sentry-android-ndk");
        }
        initSentryNative(sentryAndroidOptions);
        if (sentryAndroidOptions.isEnableScopeSync()) {
            sentryAndroidOptions.addScopeObserver(new b(sentryAndroidOptions));
        }
        sentryAndroidOptions.setDebugImagesLoader(new s03(sentryAndroidOptions, new NativeModuleListLoader()));
    }

    private static native void initSentryNative(SentryAndroidOptions sentryAndroidOptions);

    private static native void shutdown();
}
