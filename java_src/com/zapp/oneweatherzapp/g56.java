package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class g56 extends dd6 implements jf6 {
    public g56() {
        super(i56.w());
    }

    public final long m() {
        return ((i56) this.b).t();
    }

    public final long n() {
        return ((i56) this.b).u();
    }

    public final void o(o56 o56Var) {
        if (this.c) {
            l();
            this.c = false;
        }
        i56.B((i56) this.b, (q56) o56Var.i());
    }

    public final void p(int i) {
        if (this.c) {
            l();
            this.c = false;
        }
        i56.E((i56) this.b, i);
    }

    public final void q(String str) {
        if (this.c) {
            l();
            this.c = false;
        }
        i56.F((i56) this.b, str);
    }

    public final void r(int i, q56 q56Var) {
        if (this.c) {
            l();
            this.c = false;
        }
        i56.A((i56) this.b, i, q56Var);
    }

    public final q56 t(int i) {
        return ((i56) this.b).x(i);
    }

    public final String u() {
        return ((i56) this.b).y();
    }

    public final List v() {
        return Collections.unmodifiableList(((i56) this.b).z());
    }

    public /* synthetic */ g56(int i) {
        super(i56.w());
    }
}
