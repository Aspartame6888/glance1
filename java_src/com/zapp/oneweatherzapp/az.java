package com.zapp.oneweatherzapp;
/* compiled from: SpaceImageLoader.kt */
/* loaded from: classes.dex */
public final class az implements xh2, hn5 {
    public static final io.sentry.android.core.v0 a = new io.sentry.android.core.v0("CONDITION_FALSE");

    public static final int b(float f) {
        double floor;
        if (f >= 0.0f) {
            floor = Math.ceil(f);
        } else {
            floor = Math.floor(f);
        }
        return ((int) floor) * (-1);
    }

    @Override // com.zapp.oneweatherzapp.ln5
    public /* synthetic */ Object a() {
        return new xq5("StandardIntegrity");
    }

    @Override // com.zapp.oneweatherzapp.xh2
    public void d(String str, String str2, Throwable th) {
        String message;
        if (str2 == null && th != null && (message = th.getMessage()) != null) {
            u72.a.getClass();
            u72.f("Coil", message);
            k55 k55Var = k55.a;
        }
    }

    @Override // com.zapp.oneweatherzapp.xh2
    public void c() {
    }
}
