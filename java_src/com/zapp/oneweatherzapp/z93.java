package com.zapp.oneweatherzapp;

import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
/* compiled from: PagerScrollPosition.kt */
/* loaded from: classes.dex */
public final class z93 {
    public final PagerState a;
    public final ParcelableSnapshotMutableIntState b;
    public final ParcelableSnapshotMutableFloatState c;
    public boolean d;
    public Object e;
    public final eb2 f;

    public z93(int i, float f, PagerState pagerState) {
        this.a = pagerState;
        this.b = kn1.o(i);
        this.c = eo.j(f);
        this.f = new eb2(i, 30, 100);
    }
}
