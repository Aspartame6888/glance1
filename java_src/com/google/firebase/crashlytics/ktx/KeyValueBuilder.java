package com.google.firebase.crashlytics.ktx;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: KeyValueBuilder.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0007J\u0016\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\bJ\u0016\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tJ\u0016\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nJ\u0016\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;", "", "", "key", "", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "", "", "", "", "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;", "crashlytics", "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;", "<init>", "(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V", "com.google.firebase-firebase-crashlytics-ktx"}, k = 1, mv = {1, 4, 2})
/* loaded from: classes3.dex */
public final class KeyValueBuilder {
    private final FirebaseCrashlytics crashlytics;

    public KeyValueBuilder(FirebaseCrashlytics firebaseCrashlytics) {
        dx1.f(firebaseCrashlytics, "crashlytics");
        this.crashlytics = firebaseCrashlytics;
    }

    public final void key(String str, boolean z) {
        dx1.f(str, "key");
        this.crashlytics.setCustomKey(str, z);
    }

    public final void key(String str, double d) {
        dx1.f(str, "key");
        this.crashlytics.setCustomKey(str, d);
    }

    public final void key(String str, float f) {
        dx1.f(str, "key");
        this.crashlytics.setCustomKey(str, f);
    }

    public final void key(String str, int i) {
        dx1.f(str, "key");
        this.crashlytics.setCustomKey(str, i);
    }

    public final void key(String str, long j) {
        dx1.f(str, "key");
        this.crashlytics.setCustomKey(str, j);
    }

    public final void key(String str, String str2) {
        dx1.f(str, "key");
        dx1.f(str2, FirebaseAnalytics.Param.VALUE);
        this.crashlytics.setCustomKey(str, str2);
    }
}
