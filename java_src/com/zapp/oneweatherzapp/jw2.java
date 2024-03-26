package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
/* compiled from: Transition.kt */
/* loaded from: classes.dex */
public final class jw2<S> extends qz4<S> {
    public final ParcelableSnapshotMutableState b;
    public final ParcelableSnapshotMutableState c;

    public jw2(S s) {
        this.b = androidx.compose.runtime.i.h(s);
        this.c = androidx.compose.runtime.i.h(s);
    }

    @Override // com.zapp.oneweatherzapp.qz4
    public final S a() {
        return (S) this.b.getValue();
    }

    public final void c(Boolean bool) {
        this.c.setValue(bool);
    }

    @Override // com.zapp.oneweatherzapp.qz4
    public final void b() {
    }
}
