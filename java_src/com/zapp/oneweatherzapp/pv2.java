package com.zapp.oneweatherzapp;
/* compiled from: SnapshotFloatState.kt */
/* loaded from: classes.dex */
public interface pv2 extends ei4, hw2<Float> {
    float c();

    default void i(float f) {
        l(f);
    }

    void l(float f);

    @Override // com.zapp.oneweatherzapp.hw2
    /* bridge */ /* synthetic */ default void setValue(Float f) {
        i(f.floatValue());
    }

    @Override // com.zapp.oneweatherzapp.ei4
    default Float getValue() {
        return Float.valueOf(c());
    }
}
