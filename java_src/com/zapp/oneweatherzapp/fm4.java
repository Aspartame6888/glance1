package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.List;
/* compiled from: SubripSubtitle.java */
@Deprecated
/* loaded from: classes2.dex */
public final class fm4 implements im4 {
    public final lb0[] a;
    public final long[] b;

    public fm4(lb0[] lb0VarArr, long[] jArr) {
        this.a = lb0VarArr;
        this.b = jArr;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final int a(long j) {
        long[] jArr = this.b;
        int b = c85.b(jArr, j, false);
        if (b >= jArr.length) {
            return -1;
        }
        return b;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final List<lb0> b(long j) {
        lb0 lb0Var;
        int f = c85.f(this.b, j, false);
        if (f != -1 && (lb0Var = this.a[f]) != lb0.N) {
            return Collections.singletonList(lb0Var);
        }
        return Collections.emptyList();
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final long c(int i) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        long[] jArr = this.b;
        if (i >= jArr.length) {
            z2 = false;
        }
        jf.b(z2);
        return jArr[i];
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final int d() {
        return this.b.length;
    }
}
