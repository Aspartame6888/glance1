package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
/* compiled from: LazyGridScrollPosition.kt */
/* loaded from: classes.dex */
public final class la2 {
    public final ParcelableSnapshotMutableIntState a;
    public final ParcelableSnapshotMutableIntState b;
    public boolean c;
    public Object d;
    public final eb2 e;

    public la2(int i, int i2) {
        this.a = kn1.o(i);
        this.b = kn1.o(i2);
        this.e = new eb2(i, 90, 200);
    }

    public final void a(int i, int i2) {
        boolean z;
        if (i >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.a.f(i);
            this.e.d(i);
            this.b.f(i2);
            return;
        }
        throw new IllegalArgumentException(("Index should be non-negative (" + i + ')').toString());
    }
}
