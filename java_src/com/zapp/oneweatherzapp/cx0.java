package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Looper;
import java.util.List;
/* compiled from: EntryPointAccessors.kt */
/* loaded from: classes3.dex */
public final class cx0 implements si4, s16 {
    public static qr1 a = null;
    public static ss b = null;
    public static ts c = null;
    public static String d = "zipGameCenter";
    public static final /* synthetic */ cx0 e = new cx0();

    public static final Object e(Context context, Class cls) {
        dx1.f(context, "context");
        return a.g(cls, et0.e(context.getApplicationContext()));
    }

    public static final boolean f() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(com.google.android.gms.internal.measurement.u.b.zza().a());
    }
}
