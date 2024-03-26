package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.NestedReadonlySnapshot;
import androidx.compose.runtime.snapshots.SnapshotIdSet;
import androidx.compose.runtime.snapshots.SnapshotKt;
/* compiled from: Snapshot.kt */
/* loaded from: classes.dex */
public final class yp3 extends androidx.compose.runtime.snapshots.a {
    public final Function110<Object, k55> e;
    public int f;

    public yp3(int i, SnapshotIdSet snapshotIdSet, Function110<Object, k55> function110) {
        super(i, snapshotIdSet);
        this.e = function110;
        this.f = 1;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void c() {
        if (!this.c) {
            l();
            super.c();
        }
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final Function110<Object, k55> f() {
        return this.e;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final boolean g() {
        return true;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final Function110<Object, k55> i() {
        return null;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void k() {
        this.f++;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void n(pi4 pi4Var) {
        Function110<SnapshotIdSet, k55> function110 = SnapshotKt.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot".toString());
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final androidx.compose.runtime.snapshots.a t(Function110<Object, k55> function110) {
        SnapshotKt.d(this);
        return new NestedReadonlySnapshot(this.b, this.a, function110, this);
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void m() {
    }
}
