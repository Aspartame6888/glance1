package com.zapp.oneweatherzapp;
/* compiled from: SnapshotLongState.kt */
/* loaded from: classes.dex */
public interface zv2 extends ei4, hw2<Long> {
    default void g(long j) {
        n(j);
    }

    long j();

    void n(long j);

    @Override // com.zapp.oneweatherzapp.hw2
    /* bridge */ /* synthetic */ default void setValue(Long l) {
        g(l.longValue());
    }

    @Override // com.zapp.oneweatherzapp.ei4
    default Long getValue() {
        return Long.valueOf(j());
    }
}
