package com.zapp.oneweatherzapp;

import com.google.android.gms.common.ConnectionResult;
import com.zapp.oneweatherzapp.yj;
import com.zapp.oneweatherzapp.za;
import java.util.Set;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class kt5 implements yj.c, yt5 {
    public final za.e a;
    public final qb b;
    public com.google.android.gms.common.internal.b c = null;
    public Set d = null;
    public boolean e = false;
    public final /* synthetic */ uh1 f;

    public kt5(uh1 uh1Var, za.e eVar, qb qbVar) {
        this.f = uh1Var;
        this.a = eVar;
        this.b = qbVar;
    }

    @Override // com.zapp.oneweatherzapp.yj.c
    public final void a(ConnectionResult connectionResult) {
        this.f.y.post(new jt5(this, connectionResult));
    }

    public final void b(ConnectionResult connectionResult) {
        ht5 ht5Var = (ht5) this.f.j.get(this.b);
        if (ht5Var != null) {
            kh3.c(ht5Var.n.y);
            za.e eVar = ht5Var.d;
            String name = eVar.getClass().getName();
            String valueOf = String.valueOf(connectionResult);
            eVar.b("onSignInFailed for " + name + " with " + valueOf);
            ht5Var.p(connectionResult, null);
        }
    }
}
