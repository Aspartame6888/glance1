package com.zapp.oneweatherzapp;
/* compiled from: ModifierLocalModifierNode.kt */
/* loaded from: classes.dex */
public final class ij extends z84 {
    public pt2<?> a;

    public ij(pt2<?> pt2Var) {
        this.a = pt2Var;
    }

    @Override // com.zapp.oneweatherzapp.z84
    public final boolean b(mt2<?> mt2Var) {
        if (mt2Var == this.a.getKey()) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z84
    public final Object d(ul3 ul3Var) {
        boolean z;
        if (ul3Var == this.a.getKey()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return this.a.getValue();
        }
        throw new IllegalStateException("Check failed.".toString());
    }
}
