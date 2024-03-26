package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: SubtitleOutputBuffer.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class mm4 extends rf0 implements im4 {
    public im4 c;
    public long d;

    @Override // com.zapp.oneweatherzapp.im4
    public final int a(long j) {
        im4 im4Var = this.c;
        im4Var.getClass();
        return im4Var.a(j - this.d);
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final List<lb0> b(long j) {
        im4 im4Var = this.c;
        im4Var.getClass();
        return im4Var.b(j - this.d);
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final long c(int i) {
        im4 im4Var = this.c;
        im4Var.getClass();
        return im4Var.c(i) + this.d;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final int d() {
        im4 im4Var = this.c;
        im4Var.getClass();
        return im4Var.d();
    }

    public final void l(long j, im4 im4Var, long j2) {
        this.b = j;
        this.c = im4Var;
        if (j2 != Long.MAX_VALUE) {
            j = j2;
        }
        this.d = j;
    }
}
