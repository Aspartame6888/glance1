package com.google.firebase.remoteconfig.ktx;

import com.google.firebase.FirebaseApp;
import com.google.firebase.ktx.Firebase;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigValue;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: RemoteConfig.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0015\u0010\b\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u001a\u001a\u0010\u000e\u001a\u00020\r2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\"\u0014\u0010\u000f\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\"\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/google/firebase/ktx/Firebase;", "Lcom/google/firebase/FirebaseApp;", "app", "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;", "remoteConfig", "", "key", "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;", "get", "Lkotlin/Function1;", "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;", "Lcom/zapp/oneweatherzapp/k55;", "init", "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;", "remoteConfigSettings", "LIBRARY_NAME", "Ljava/lang/String;", "getRemoteConfig", "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;", "com.google.firebase-firebase-config-ktx"}, k = 2, mv = {1, 4, 2})
/* loaded from: classes3.dex */
public final class RemoteConfigKt {
    public static final String LIBRARY_NAME = "fire-cfg-ktx";

    public static final FirebaseRemoteConfigValue get(FirebaseRemoteConfig firebaseRemoteConfig, String str) {
        dx1.f(firebaseRemoteConfig, "$this$get");
        dx1.f(str, "key");
        FirebaseRemoteConfigValue value = firebaseRemoteConfig.getValue(str);
        dx1.e(value, "this.getValue(key)");
        return value;
    }

    public static final FirebaseRemoteConfig getRemoteConfig(Firebase firebase) {
        dx1.f(firebase, "$this$remoteConfig");
        FirebaseRemoteConfig firebaseRemoteConfig = FirebaseRemoteConfig.getInstance();
        dx1.e(firebaseRemoteConfig, "FirebaseRemoteConfig.getInstance()");
        return firebaseRemoteConfig;
    }

    public static final FirebaseRemoteConfig remoteConfig(Firebase firebase, FirebaseApp firebaseApp) {
        dx1.f(firebase, "$this$remoteConfig");
        dx1.f(firebaseApp, "app");
        FirebaseRemoteConfig firebaseRemoteConfig = FirebaseRemoteConfig.getInstance(firebaseApp);
        dx1.e(firebaseRemoteConfig, "FirebaseRemoteConfig.getInstance(app)");
        return firebaseRemoteConfig;
    }

    public static final FirebaseRemoteConfigSettings remoteConfigSettings(Function110<? super FirebaseRemoteConfigSettings.Builder, k55> function110) {
        dx1.f(function110, "init");
        FirebaseRemoteConfigSettings.Builder builder = new FirebaseRemoteConfigSettings.Builder();
        function110.invoke(builder);
        FirebaseRemoteConfigSettings build = builder.build();
        dx1.e(build, "builder.build()");
        return build;
    }
}
