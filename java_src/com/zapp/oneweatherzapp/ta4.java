package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotKt;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class ta4 implements k33 {
    public final /* synthetic */ Function2 a;

    public /* synthetic */ ta4(Function2 function2) {
        this.a = function2;
    }

    @Override // com.zapp.oneweatherzapp.k33
    public final void a() {
        Function2 function2 = this.a;
        synchronized (SnapshotKt.c) {
            SnapshotKt.h = kotlin.collections.c.P(SnapshotKt.h, function2);
            k55 k55Var = k55.a;
        }
    }
}
