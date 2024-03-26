package com.zapp.oneweatherzapp;

import android.os.Looper;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class pd6 extends w36 {
    public zy5 d;
    public final od6 e;
    public final nd6 f;
    public final jd6 g;

    public pd6(t56 t56Var) {
        super(t56Var);
        this.e = new od6(this);
        this.f = new nd6(this);
        this.g = new jd6(this);
    }

    @Override // com.zapp.oneweatherzapp.w36
    public final boolean l() {
        return false;
    }

    public final void m() {
        i();
        if (this.d == null) {
            this.d = new zy5(Looper.getMainLooper());
        }
    }
}
