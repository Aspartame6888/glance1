package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.glance.newszapp.preferences.a;
import com.zapp.oneweatherzapp.x45;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: UiStateHolder.kt */
/* loaded from: classes.dex */
public abstract class b55 extends gc5 implements a55 {
    public final ParcelableSnapshotMutableState d = androidx.compose.runtime.i.h(x45.b.a);
    public final StateFlowImpl e = i92.a(null);
    public final ParcelableSnapshotMutableState f = androidx.compose.runtime.i.h(Boolean.FALSE);
    public String g = "";
    public final ParcelableSnapshotMutableState h = androidx.compose.runtime.i.h(a.b.a);

    @Override // com.zapp.oneweatherzapp.a55
    public final StateFlowImpl a() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.a55
    public final ParcelableSnapshotMutableState c() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.a55
    public final ParcelableSnapshotMutableState g() {
        return this.h;
    }

    @Override // com.zapp.oneweatherzapp.a55
    public final ParcelableSnapshotMutableState i() {
        return this.f;
    }
}
