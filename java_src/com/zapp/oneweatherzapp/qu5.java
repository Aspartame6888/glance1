package com.zapp.oneweatherzapp;

import com.google.android.gms.common.Feature;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class qu5 extends fu5 {
    public final te2 c;

    public qu5(te2 te2Var, rp4 rp4Var) {
        super(rp4Var);
        this.c = te2Var;
    }

    @Override // com.zapp.oneweatherzapp.nt5
    public final boolean f(ht5 ht5Var) {
        if (((vt5) ht5Var.h.get(this.c)) == null) {
            return false;
        }
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.nt5
    public final Feature[] g(ht5 ht5Var) {
        if (((vt5) ht5Var.h.get(this.c)) == null) {
            return null;
        }
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.fu5
    public final void h(ht5 ht5Var) {
        if (((vt5) ht5Var.h.remove(this.c)) == null) {
            this.b.b(Boolean.FALSE);
            return;
        }
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tu5
    public final /* bridge */ /* synthetic */ void d(ts5 ts5Var, boolean z) {
    }
}
