package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wl2;
/* compiled from: TrackSelectorResult.java */
@Deprecated
/* loaded from: classes2.dex */
public final class my4 {
    public final int a;
    public final nt3[] b;
    public final v01[] c;
    public final com.google.android.exoplayer2.f0 d;
    public final Object e;

    public my4(nt3[] nt3VarArr, v01[] v01VarArr, com.google.android.exoplayer2.f0 f0Var, wl2.a aVar) {
        this.b = nt3VarArr;
        this.c = (v01[]) v01VarArr.clone();
        this.d = f0Var;
        this.e = aVar;
        this.a = nt3VarArr.length;
    }

    public final boolean a(my4 my4Var, int i) {
        if (my4Var == null || !c85.a(this.b[i], my4Var.b[i]) || !c85.a(this.c[i], my4Var.c[i])) {
            return false;
        }
        return true;
    }

    public final boolean b(int i) {
        if (this.b[i] != null) {
            return true;
        }
        return false;
    }
}
