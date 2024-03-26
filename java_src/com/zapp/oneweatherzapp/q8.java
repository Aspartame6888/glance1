package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: AndroidPathEffect.android.kt */
/* loaded from: classes.dex */
public final class q8 implements es5, s16 {
    public static final io.sentry.android.core.v0 a = new io.sentry.android.core.v0("COMPLETING_ALREADY");
    public static final io.sentry.android.core.v0 b = new io.sentry.android.core.v0("COMPLETING_WAITING_CHILDREN");
    public static final io.sentry.android.core.v0 c = new io.sentry.android.core.v0("COMPLETING_RETRY");
    public static final io.sentry.android.core.v0 d = new io.sentry.android.core.v0("TOO_LATE_TO_CANCEL");
    public static final io.sentry.android.core.v0 e = new io.sentry.android.core.v0("SEALED");
    public static final vv0 f = new vv0(false);
    public static final vv0 g = new vv0(true);
    public static final /* synthetic */ q8 h = new q8();
    public static final /* synthetic */ q8 i = new q8();

    public static final Object a(Object obj) {
        ct1 ct1Var;
        bt1 bt1Var;
        if (obj instanceof ct1) {
            ct1Var = (ct1) obj;
        } else {
            ct1Var = null;
        }
        if (ct1Var != null && (bt1Var = ct1Var.a) != null) {
            return bt1Var;
        }
        return obj;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().z());
    }
}
