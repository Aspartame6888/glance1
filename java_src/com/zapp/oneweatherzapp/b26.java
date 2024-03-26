package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class b26 {
    public static final Object g = new Object();
    public final String a;
    public final s16 b;
    public final Object c;
    public final Object d;
    public final Object e = new Object();
    public volatile Object f = null;

    public /* synthetic */ b26(String str, Object obj, Object obj2, s16 s16Var) {
        this.a = str;
        this.c = obj;
        this.d = obj2;
        this.b = s16Var;
    }

    public final Object a(Object obj) {
        Object obj2;
        synchronized (this.e) {
        }
        if (obj != null) {
            return obj;
        }
        if (ye0.b == null) {
            return this.c;
        }
        synchronized (g) {
            if (cx0.f()) {
                if (this.f == null) {
                    obj2 = this.c;
                } else {
                    obj2 = this.f;
                }
                return obj2;
            }
            try {
                for (b26 b26Var : d26.a) {
                    if (!cx0.f()) {
                        Object obj3 = null;
                        try {
                            s16 s16Var = b26Var.b;
                            if (s16Var != null) {
                                obj3 = s16Var.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (g) {
                            b26Var.f = obj3;
                        }
                    } else {
                        throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                    }
                }
            } catch (SecurityException unused2) {
            }
            s16 s16Var2 = this.b;
            if (s16Var2 == null) {
                return this.c;
            }
            try {
                return s16Var2.zza();
            } catch (IllegalStateException unused3) {
                return this.c;
            } catch (SecurityException unused4) {
                return this.c;
            }
        }
    }
}
