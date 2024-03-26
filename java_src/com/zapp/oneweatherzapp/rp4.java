package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class rp4<TResult> {
    public final tj6 a = new tj6();

    public final void a(Exception exc) {
        tj6 tj6Var = this.a;
        tj6Var.getClass();
        if (exc != null) {
            synchronized (tj6Var.a) {
                if (!tj6Var.c) {
                    tj6Var.c = true;
                    tj6Var.f = exc;
                    tj6Var.b.b(tj6Var);
                    return;
                }
                return;
            }
        }
        throw new NullPointerException("Exception must not be null");
    }

    public final void b(Object obj) {
        tj6 tj6Var = this.a;
        synchronized (tj6Var.a) {
            if (!tj6Var.c) {
                tj6Var.c = true;
                tj6Var.e = obj;
                tj6Var.b.b(tj6Var);
            }
        }
    }
}
