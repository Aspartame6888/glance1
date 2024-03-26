package com.zapp.oneweatherzapp;

import java.util.List;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: LayoutUtils.kt */
/* loaded from: classes.dex */
public final class i92 implements s16 {
    public static final io.sentry.android.core.v0 a = new io.sentry.android.core.v0("NONE");
    public static final io.sentry.android.core.v0 b = new io.sentry.android.core.v0("PENDING");
    public static final /* synthetic */ i92 c = new i92();

    public static final StateFlowImpl a(Object obj) {
        if (obj == null) {
            obj = od.a;
        }
        return new StateFlowImpl(obj);
    }

    public static final long b(long j, boolean z, int i, float f) {
        int i2;
        boolean z2;
        boolean z3 = true;
        if (!z) {
            if (i == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                z3 = false;
            }
        }
        if (z3 && o60.e(j)) {
            i2 = o60.i(j);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        if (o60.k(j) != i2) {
            i2 = nb4.e(ks4.a(f), o60.k(j), i2);
        }
        return r60.b(i2, o60.h(j), 5);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().u());
    }
}
