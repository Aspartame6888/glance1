package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.List;
/* compiled from: Tx3gSubtitle.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a25 implements im4 {
    public static final a25 b = new a25();
    public final List<lb0> a;

    public a25(lb0 lb0Var) {
        this.a = Collections.singletonList(lb0Var);
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final int a(long j) {
        if (j < 0) {
            return 0;
        }
        return -1;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final List<lb0> b(long j) {
        if (j >= 0) {
            return this.a;
        }
        return Collections.emptyList();
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final long c(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        return 0L;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final int d() {
        return 1;
    }

    public a25() {
        this.a = Collections.emptyList();
    }
}
