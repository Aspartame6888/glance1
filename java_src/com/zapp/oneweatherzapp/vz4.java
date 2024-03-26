package com.zapp.oneweatherzapp;

import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.snapshots.SnapshotIdSet;
import androidx.compose.runtime.snapshots.SnapshotKt;
/* compiled from: Snapshot.kt */
/* loaded from: classes.dex */
public final class vz4 extends gw2 {
    public final gw2 o;
    public final boolean p;
    public final boolean q;

    public vz4(gw2 gw2Var, Function110<Object, k55> function110, Function110<Object, k55> function1102, boolean z, boolean z2) {
        super(0, SnapshotIdSet.e, SnapshotKt.j(function110, (gw2Var == null || (r1 = gw2Var.e) == null) ? SnapshotKt.j.get().e : r1, z), SnapshotKt.b(function1102, (gw2Var == null || (r1 = gw2Var.f) == null) ? SnapshotKt.j.get().f : r1));
        Function110<Object, k55> function1103;
        Function110<Object, k55> function1104;
        this.o = gw2Var;
        this.p = z;
        this.q = z2;
    }

    @Override // com.zapp.oneweatherzapp.gw2
    public final gw2 A(Function110<Object, k55> function110, Function110<Object, k55> function1102) {
        Function110<Object, k55> j = SnapshotKt.j(function110, this.e, true);
        Function110<Object, k55> b = SnapshotKt.b(function1102, this.f);
        if (!this.p) {
            return new vz4(C().A(null, b), j, b, false, true);
        }
        return C().A(j, b);
    }

    public final gw2 C() {
        gw2 gw2Var = this.o;
        if (gw2Var == null) {
            return SnapshotKt.j.get();
        }
        return gw2Var;
    }

    @Override // com.zapp.oneweatherzapp.gw2, androidx.compose.runtime.snapshots.a
    public final void c() {
        gw2 gw2Var;
        this.c = true;
        if (this.q && (gw2Var = this.o) != null) {
            gw2Var.c();
        }
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final int d() {
        return C().d();
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final SnapshotIdSet e() {
        return C().e();
    }

    @Override // com.zapp.oneweatherzapp.gw2, androidx.compose.runtime.snapshots.a
    public final boolean g() {
        return C().g();
    }

    @Override // com.zapp.oneweatherzapp.gw2, androidx.compose.runtime.snapshots.a
    public final int h() {
        return C().h();
    }

    @Override // com.zapp.oneweatherzapp.gw2, androidx.compose.runtime.snapshots.a
    public final void k() {
        kb4.a();
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.gw2, androidx.compose.runtime.snapshots.a
    public final void l() {
        kb4.a();
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.gw2, androidx.compose.runtime.snapshots.a
    public final void m() {
        C().m();
    }

    @Override // com.zapp.oneweatherzapp.gw2, androidx.compose.runtime.snapshots.a
    public final void n(pi4 pi4Var) {
        C().n(pi4Var);
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void q(int i) {
        kb4.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void r(SnapshotIdSet snapshotIdSet) {
        kb4.a();
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.gw2, androidx.compose.runtime.snapshots.a
    public final void s(int i) {
        C().s(i);
    }

    @Override // com.zapp.oneweatherzapp.gw2, androidx.compose.runtime.snapshots.a
    public final androidx.compose.runtime.snapshots.a t(Function110<Object, k55> function110) {
        Function110<Object, k55> j = SnapshotKt.j(function110, this.e, true);
        if (!this.p) {
            return SnapshotKt.g(C().t(null), j, true);
        }
        return C().t(j);
    }

    @Override // com.zapp.oneweatherzapp.gw2
    public final ua4 v() {
        return C().v();
    }

    @Override // com.zapp.oneweatherzapp.gw2
    public final IdentityArraySet<pi4> w() {
        return C().w();
    }

    @Override // com.zapp.oneweatherzapp.gw2
    public final void z(IdentityArraySet<pi4> identityArraySet) {
        kb4.a();
        throw null;
    }
}
