package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.List;
/* compiled from: CeaSubtitle.java */
@Deprecated
/* loaded from: classes2.dex */
public final class yt implements im4 {
    public final List<lb0> a;

    public yt(List<lb0> list) {
        this.a = list;
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
}
