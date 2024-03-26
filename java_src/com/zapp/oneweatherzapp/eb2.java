package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
/* compiled from: LazyLayoutNearestRangeState.kt */
/* loaded from: classes.dex */
public final class eb2 implements ei4<xv1> {
    public final int a;
    public final int b;
    public final ParcelableSnapshotMutableState c;
    public int d;

    /* compiled from: LazyLayoutNearestRangeState.kt */
    /* loaded from: classes.dex */
    public static final class a {
    }

    static {
        new a();
    }

    public eb2(int i, int i2, int i3) {
        this.a = i2;
        this.b = i3;
        int i4 = (i / i2) * i2;
        this.c = androidx.compose.runtime.i.g(nb4.n(Math.max(i4 - i3, 0), i4 + i2 + i3), dl4.a);
        this.d = i;
    }

    public final void d(int i) {
        if (i != this.d) {
            this.d = i;
            int i2 = this.a;
            int i3 = (i / i2) * i2;
            int i4 = this.b;
            this.c.setValue(nb4.n(Math.max(i3 - i4, 0), i3 + i2 + i4));
        }
    }

    @Override // com.zapp.oneweatherzapp.ei4
    public final xv1 getValue() {
        return (xv1) this.c.getValue();
    }
}
