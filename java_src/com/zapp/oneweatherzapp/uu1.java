package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
/* compiled from: InputModeManager.kt */
/* loaded from: classes.dex */
public final class uu1 implements tu1 {
    public final Function110<su1, Boolean> a;
    public final ParcelableSnapshotMutableState b;

    public uu1(int i, Function110 function110) {
        this.a = function110;
        this.b = androidx.compose.runtime.i.h(new su1(i));
    }

    @Override // com.zapp.oneweatherzapp.tu1
    public final int a() {
        return ((su1) this.b.getValue()).a;
    }
}
