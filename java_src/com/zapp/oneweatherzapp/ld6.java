package com.zapp.oneweatherzapp;

import android.os.SystemClock;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ld6 extends fx5 {
    public final /* synthetic */ nd6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld6(nd6 nd6Var, t56 t56Var) {
        super(t56Var);
        this.e = nd6Var;
    }

    @Override // com.zapp.oneweatherzapp.fx5
    public final void b() {
        nd6 nd6Var = this.e;
        nd6Var.d.i();
        pd6 pd6Var = nd6Var.d;
        ((t56) pd6Var.b).J.getClass();
        nd6Var.a(SystemClock.elapsedRealtime(), false, false);
        Object obj = pd6Var.b;
        k06 m = ((t56) obj).m();
        ((t56) obj).J.getClass();
        m.l(SystemClock.elapsedRealtime());
    }
}
