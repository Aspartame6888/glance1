package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class sc6 implements Runnable {
    public final /* synthetic */ me6 a;
    public final /* synthetic */ Runnable b;

    public sc6(me6 me6Var, Runnable runnable) {
        this.a = me6Var;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        me6 me6Var = this.a;
        me6Var.e();
        me6Var.a().i();
        if (me6Var.L == null) {
            me6Var.L = new ArrayList();
        }
        me6Var.L.add(this.b);
        me6Var.t();
    }
}
