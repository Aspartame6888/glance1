package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.i34;
import com.zapp.oneweatherzapp.we2;
import io.sentry.SentryOptions;
import io.sentry.android.core.SentryAndroidOptions;
import kotlin.jvm.internal.PropertyReference0Impl;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class v80 implements we2.b, i34.a, an4 {
    public static f42 c(Class cls, String str, String str2, int i) {
        return ds3.c(new PropertyReference0Impl(cls, str, str2, i));
    }

    @Override // com.zapp.oneweatherzapp.i34.a
    public void a(SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        m34 m34Var = io.sentry.android.core.c1.a;
    }

    @Override // com.zapp.oneweatherzapp.we2.b
    public void b(Object obj, x51 x51Var) {
        s5 s5Var = (s5) obj;
    }

    @Override // com.zapp.oneweatherzapp.an4
    public Object get() {
        return new cj0(new zf0());
    }
}
