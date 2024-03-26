package com.zapp.oneweatherzapp;

import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class f66 implements Callable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ g76 d;

    public f66(g76 g76Var, String str, String str2, String str3) {
        this.d = g76Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        g76 g76Var = this.d;
        g76Var.c.e();
        ax5 ax5Var = g76Var.c.c;
        me6.H(ax5Var);
        return ax5Var.N(this.a, this.b, this.c);
    }
}
