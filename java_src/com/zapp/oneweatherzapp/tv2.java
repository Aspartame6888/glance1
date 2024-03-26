package com.zapp.oneweatherzapp;
/* compiled from: SnapshotIntState.kt */
/* loaded from: classes.dex */
public interface tv2 extends ei4, hw2<Integer> {
    void f(int i);

    default void h(int i) {
        f(i);
    }

    int m();

    @Override // com.zapp.oneweatherzapp.hw2
    /* bridge */ /* synthetic */ default void setValue(Integer num) {
        h(num.intValue());
    }

    @Override // com.zapp.oneweatherzapp.ei4
    default Integer getValue() {
        return Integer.valueOf(m());
    }
}
