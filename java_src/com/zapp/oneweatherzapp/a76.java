package com.zapp.oneweatherzapp;

import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class a76 implements Callable {
    public final /* synthetic */ String a;
    public final /* synthetic */ g76 b;

    public a76(g76 g76Var, String str) {
        this.b = g76Var;
        this.a = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        g76 g76Var = this.b;
        g76Var.c.e();
        ax5 ax5Var = g76Var.c.c;
        me6.H(ax5Var);
        return ax5Var.M(this.a);
    }
}
