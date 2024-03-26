package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
/* compiled from: ModifierLocalModifierNode.kt */
/* loaded from: classes.dex */
public final class k94 extends z84 {
    public final mt2<?> a;
    public final ParcelableSnapshotMutableState b = androidx.compose.runtime.i.h(null);

    public k94(mt2<?> mt2Var) {
        this.a = mt2Var;
    }

    @Override // com.zapp.oneweatherzapp.z84
    public final boolean b(mt2<?> mt2Var) {
        if (mt2Var == this.a) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z84
    public final Object d(ul3 ul3Var) {
        boolean z;
        if (ul3Var == this.a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            T value = this.b.getValue();
            if (value == 0) {
                return null;
            }
            return value;
        }
        throw new IllegalStateException("Check failed.".toString());
    }
}
