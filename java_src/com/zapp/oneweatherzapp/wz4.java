package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotIdSet;
import androidx.compose.runtime.snapshots.SnapshotKt;
/* compiled from: Snapshot.kt */
/* loaded from: classes.dex */
public final class wz4 extends androidx.compose.runtime.snapshots.a {
    public final androidx.compose.runtime.snapshots.a e;
    public final boolean f;
    public final boolean g;
    public final Function110<Object, k55> h;

    public wz4(androidx.compose.runtime.snapshots.a aVar, Function110 function110, boolean z) {
        super(0, SnapshotIdSet.e);
        Function110<Object, k55> function1102;
        this.e = aVar;
        this.f = false;
        this.g = z;
        this.h = SnapshotKt.j(function110, (aVar == null || (function1102 = aVar.f()) == null) ? SnapshotKt.j.get().e : function1102, false);
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void c() {
        androidx.compose.runtime.snapshots.a aVar;
        this.c = true;
        if (this.g && (aVar = this.e) != null) {
            aVar.c();
        }
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final int d() {
        return u().d();
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final SnapshotIdSet e() {
        return u().e();
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final Function110<Object, k55> f() {
        return this.h;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final boolean g() {
        return u().g();
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final Function110<Object, k55> i() {
        return null;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void k() {
        kb4.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void l() {
        kb4.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void m() {
        u().m();
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void n(pi4 pi4Var) {
        u().n(pi4Var);
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final androidx.compose.runtime.snapshots.a t(Function110<Object, k55> function110) {
        Function110<Object, k55> j = SnapshotKt.j(function110, this.h, true);
        if (!this.f) {
            return SnapshotKt.g(u().t(null), j, true);
        }
        return u().t(j);
    }

    public final androidx.compose.runtime.snapshots.a u() {
        androidx.compose.runtime.snapshots.a aVar = this.e;
        if (aVar == null) {
            return SnapshotKt.j.get();
        }
        return aVar;
    }
}
