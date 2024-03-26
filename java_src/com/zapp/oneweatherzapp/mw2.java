package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: MutableWindowInsets.kt */
/* loaded from: classes.dex */
public final class mw2 implements th5 {
    public final ParcelableSnapshotMutableState a;

    public mw2(th5 th5Var) {
        this.a = androidx.compose.runtime.i.h(th5Var);
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int a(lm0 lm0Var, LayoutDirection layoutDirection) {
        return ((th5) this.a.getValue()).a(lm0Var, layoutDirection);
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int b(lm0 lm0Var) {
        return ((th5) this.a.getValue()).b(lm0Var);
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int c(lm0 lm0Var) {
        return ((th5) this.a.getValue()).c(lm0Var);
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int d(lm0 lm0Var, LayoutDirection layoutDirection) {
        return ((th5) this.a.getValue()).d(lm0Var, layoutDirection);
    }

    public mw2() {
        this(new u41());
    }
}
