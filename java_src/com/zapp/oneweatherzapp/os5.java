package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class os5 extends cr5 {
    public final /* synthetic */ dn5 b;

    public os5(dn5 dn5Var) {
        this.b = dn5Var;
    }

    @Override // com.zapp.oneweatherzapp.cr5
    public final void b() {
        dn5 dn5Var = this.b;
        en5 en5Var = dn5Var.a;
        en5Var.b.b("unlinkToDeath", new Object[0]);
        en5Var.n.asBinder().unlinkToDeath(en5Var.k, 0);
        en5 en5Var2 = dn5Var.a;
        en5Var2.n = null;
        en5Var2.g = false;
    }
}
