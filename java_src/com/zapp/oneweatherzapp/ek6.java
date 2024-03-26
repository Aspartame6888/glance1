package com.zapp.oneweatherzapp;

import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class ek6 implements Runnable {
    public final /* synthetic */ tj6 a;
    public final /* synthetic */ Callable b;

    public ek6(tj6 tj6Var, Callable callable) {
        this.a = tj6Var;
        this.b = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        tj6 tj6Var = this.a;
        try {
            tj6Var.r(this.b.call());
        } catch (Exception e) {
            tj6Var.q(e);
        } catch (Throwable th) {
            tj6Var.q(new RuntimeException(th));
        }
    }
}
