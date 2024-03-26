package com.glance.newszapp.viewmore.viewmodel;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.glance.newszapp.viewmore.viewmodel.a;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hz2;
/* compiled from: NewsDetailStates.kt */
/* loaded from: classes.dex */
public final class c {
    public final String a;
    public final SnapshotStateList<hz2> b;
    public final ParcelableSnapshotMutableState c;
    public final ParcelableSnapshotMutableState d;

    public c(String str) {
        dx1.f(str, "sectionTitle");
        this.a = str;
        this.b = new SnapshotStateList<>();
        this.c = i.h(0);
        this.d = i.h(new a.b());
    }

    public final int a() {
        return ((Number) this.c.getValue()).intValue();
    }
}
