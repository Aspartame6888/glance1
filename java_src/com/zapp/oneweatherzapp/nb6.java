package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class nb6 extends fx5 {
    public final /* synthetic */ kc6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb6(kc6 kc6Var, m76 m76Var) {
        super(m76Var);
        this.e = kc6Var;
    }

    @Override // com.zapp.oneweatherzapp.fx5
    public final void b() {
        kc6 kc6Var = this.e;
        kc6Var.i();
        if (!kc6Var.o()) {
            return;
        }
        a36 a36Var = ((t56) kc6Var.b).i;
        t56.k(a36Var);
        a36Var.K.a("Inactivity, disconnecting from the service");
        kc6Var.y();
    }
}
