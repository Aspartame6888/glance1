package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.gm2;
import com.zapp.oneweatherzapp.jq2;
/* compiled from: WrappingMediaSource.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class il5 extends r30<Void> {
    public final jq2 k;

    public il5(jq2 jq2Var) {
        this.k = jq2Var;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final com.google.android.exoplayer2.q c() {
        return this.k.c();
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final boolean l() {
        return this.k.l();
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final com.google.android.exoplayer2.e0 m() {
        return this.k.m();
    }

    @Override // com.zapp.oneweatherzapp.ek
    public final void r(vy4 vy4Var) {
        this.j = vy4Var;
        this.i = c85.m(null);
        gm2 gm2Var = (gm2) this;
        if (!gm2Var.l) {
            gm2Var.q = true;
            gm2Var.y(null, gm2Var.k);
        }
    }

    @Override // com.zapp.oneweatherzapp.r30
    public final jq2.b u(Void r1, jq2.b bVar) {
        Object obj = bVar.a;
        Object obj2 = ((gm2) this).o.g;
        if (obj2 != null && obj2.equals(obj)) {
            obj = gm2.a.h;
        }
        return bVar.b(obj);
    }

    @Override // com.zapp.oneweatherzapp.r30
    public final long v(Void r1, long j) {
        return j;
    }

    @Override // com.zapp.oneweatherzapp.r30
    public final int w(int i, Object obj) {
        Void r2 = (Void) obj;
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.r30
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(java.lang.Object r14, com.google.android.exoplayer2.e0 r15) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.il5.x(java.lang.Object, com.google.android.exoplayer2.e0):void");
    }
}
