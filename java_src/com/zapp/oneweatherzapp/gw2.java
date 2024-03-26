package com.zapp.oneweatherzapp;

import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.snapshots.NestedReadonlySnapshot;
import androidx.compose.runtime.snapshots.SnapshotIdSet;
import androidx.compose.runtime.snapshots.SnapshotKt;
import com.zapp.oneweatherzapp.ua4;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Pair;
/* compiled from: Snapshot.kt */
/* loaded from: classes.dex */
public class gw2 extends androidx.compose.runtime.snapshots.a {
    public static final int[] n = new int[0];
    public final Function110<Object, k55> e;
    public final Function110<Object, k55> f;
    public int g;
    public IdentityArraySet<pi4> h;
    public ArrayList i;
    public SnapshotIdSet j;
    public int[] k;
    public int l;
    public boolean m;

    public gw2(int i, SnapshotIdSet snapshotIdSet, Function110<Object, k55> function110, Function110<Object, k55> function1102) {
        super(i, snapshotIdSet);
        this.e = function110;
        this.f = function1102;
        this.j = SnapshotIdSet.e;
        this.k = n;
        this.l = 1;
    }

    public gw2 A(Function110<Object, k55> function110, Function110<Object, k55> function1102) {
        jx2 jx2Var;
        if (!this.c) {
            B();
            y(d());
            Object obj = SnapshotKt.c;
            synchronized (obj) {
                int i = SnapshotKt.e;
                SnapshotKt.e = i + 1;
                SnapshotKt.d = SnapshotKt.d.q(i);
                SnapshotIdSet e = e();
                r(e.q(i));
                SnapshotIdSet snapshotIdSet = e;
                for (int d = d() + 1; d < i; d++) {
                    snapshotIdSet = snapshotIdSet.q(d);
                }
                jx2Var = new jx2(i, snapshotIdSet, SnapshotKt.j(function110, this.e, true), SnapshotKt.b(function1102, this.f), this);
            }
            if (!this.m && !this.c) {
                int d2 = d();
                synchronized (obj) {
                    int i2 = SnapshotKt.e;
                    SnapshotKt.e = i2 + 1;
                    q(i2);
                    SnapshotKt.d = SnapshotKt.d.q(d());
                    k55 k55Var = k55.a;
                }
                SnapshotIdSet e2 = e();
                int d3 = d();
                for (int i3 = d2 + 1; i3 < d3; i3++) {
                    e2 = e2.q(i3);
                }
                r(e2);
            }
            return jx2Var;
        }
        throw new IllegalArgumentException("Cannot use a disposed snapshot".toString());
    }

    public final void B() {
        boolean z;
        boolean z2 = true;
        if (this.m) {
            if (this.d >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                z2 = false;
            }
        }
        if (z2) {
            return;
        }
        throw new IllegalStateException("Unsupported operation on a disposed or applied snapshot".toString());
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void b() {
        SnapshotKt.d = SnapshotKt.d.d(d()).a(this.j);
    }

    @Override // androidx.compose.runtime.snapshots.a
    public void c() {
        if (!this.c) {
            super.c();
            l();
        }
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final Function110<Object, k55> f() {
        return this.e;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public boolean g() {
        return false;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public int h() {
        return this.g;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final Function110<Object, k55> i() {
        return this.f;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public void k() {
        this.l++;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public void l() {
        boolean z;
        int i = this.l;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = i - 1;
            this.l = i2;
            if (i2 == 0 && !this.m) {
                IdentityArraySet<pi4> w = w();
                if (w != null) {
                    if (true ^ this.m) {
                        z(null);
                        int d = d();
                        Object[] objArr = w.b;
                        int i3 = w.a;
                        for (int i4 = 0; i4 < i3; i4++) {
                            Object obj = objArr[i4];
                            dx1.d(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                            for (qi4 v = ((pi4) obj).v(); v != null; v = v.b) {
                                int i5 = v.a;
                                if (i5 == d || kotlin.collections.c.z(this.j, Integer.valueOf(i5))) {
                                    v.a = 0;
                                }
                            }
                        }
                    } else {
                        throw new IllegalStateException("Unsupported operation on a snapshot that has been applied".toString());
                    }
                }
                a();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("no pending nested snapshots".toString());
    }

    @Override // androidx.compose.runtime.snapshots.a
    public void m() {
        if (!this.m && !this.c) {
            u();
        }
    }

    @Override // androidx.compose.runtime.snapshots.a
    public void n(pi4 pi4Var) {
        IdentityArraySet<pi4> w = w();
        if (w == null) {
            w = new IdentityArraySet<>();
            z(w);
        }
        w.add(pi4Var);
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void o() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            SnapshotKt.s(this.k[i]);
        }
        int i2 = this.d;
        if (i2 >= 0) {
            SnapshotKt.s(i2);
            this.d = -1;
        }
    }

    @Override // androidx.compose.runtime.snapshots.a
    public void s(int i) {
        this.g = i;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public androidx.compose.runtime.snapshots.a t(Function110<Object, k55> function110) {
        NestedReadonlySnapshot nestedReadonlySnapshot;
        if (!this.c) {
            B();
            int d = d();
            y(d());
            Object obj = SnapshotKt.c;
            synchronized (obj) {
                int i = SnapshotKt.e;
                SnapshotKt.e = i + 1;
                SnapshotKt.d = SnapshotKt.d.q(i);
                SnapshotIdSet e = e();
                while (true) {
                    d++;
                    if (d >= i) {
                        break;
                    }
                    e = e.q(d);
                }
                nestedReadonlySnapshot = new NestedReadonlySnapshot(i, e, function110, this);
            }
            if (!this.m && !this.c) {
                int d2 = d();
                synchronized (obj) {
                    int i2 = SnapshotKt.e;
                    SnapshotKt.e = i2 + 1;
                    q(i2);
                    SnapshotKt.d = SnapshotKt.d.q(d());
                    k55 k55Var = k55.a;
                }
                SnapshotIdSet e2 = e();
                int d3 = d();
                for (int i3 = d2 + 1; i3 < d3; i3++) {
                    e2 = e2.q(i3);
                }
                r(e2);
            }
            return nestedReadonlySnapshot;
        }
        throw new IllegalArgumentException("Cannot use a disposed snapshot".toString());
    }

    public final void u() {
        y(d());
        k55 k55Var = k55.a;
        if (!this.m && !this.c) {
            int d = d();
            synchronized (SnapshotKt.c) {
                int i = SnapshotKt.e;
                SnapshotKt.e = i + 1;
                q(i);
                SnapshotKt.d = SnapshotKt.d.q(d());
            }
            SnapshotIdSet e = e();
            int d2 = d();
            for (int i2 = d + 1; i2 < d2; i2++) {
                e = e.q(i2);
            }
            r(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0086 A[Catch: all -> 0x012c, TryCatch #1 {, blocks: (B:8:0x0028, B:10:0x002f, B:13:0x0034, B:17:0x0054, B:28:0x008a, B:18:0x0066, B:20:0x007a, B:26:0x0086), top: B:78:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.zapp.oneweatherzapp.ua4 v() {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.gw2.v():com.zapp.oneweatherzapp.ua4");
    }

    public IdentityArraySet<pi4> w() {
        return this.h;
    }

    public final ua4 x(int i, HashMap hashMap, SnapshotIdSet snapshotIdSet) {
        SnapshotIdSet snapshotIdSet2;
        qi4 q;
        qi4 s;
        Pair pair;
        SnapshotIdSet p = e().q(d()).p(this.j);
        IdentityArraySet<pi4> w = w();
        dx1.c(w);
        Object[] objArr = w.b;
        int i2 = w.a;
        int i3 = 0;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        while (i3 < i2) {
            Object obj = objArr[i3];
            dx1.d(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
            pi4 pi4Var = (pi4) obj;
            qi4 v = pi4Var.v();
            qi4 q2 = SnapshotKt.q(v, i, snapshotIdSet);
            if (q2 == null || (q = SnapshotKt.q(v, d(), p)) == null || dx1.a(q2, q)) {
                snapshotIdSet2 = p;
            } else {
                snapshotIdSet2 = p;
                qi4 q3 = SnapshotKt.q(v, d(), e());
                if (q3 != null) {
                    if (hashMap == null || (s = (qi4) hashMap.get(q2)) == null) {
                        s = pi4Var.s(q, q2, q3);
                    }
                    if (s == null) {
                        return new ua4.a();
                    }
                    if (!dx1.a(s, q3)) {
                        if (dx1.a(s, q2)) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(new Pair(pi4Var, q2.b()));
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(pi4Var);
                        } else {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            if (!dx1.a(s, q)) {
                                pair = new Pair(pi4Var, s);
                            } else {
                                pair = new Pair(pi4Var, q.b());
                            }
                            arrayList.add(pair);
                        }
                    }
                } else {
                    SnapshotKt.p();
                    throw null;
                }
            }
            i3++;
            p = snapshotIdSet2;
        }
        if (arrayList != null) {
            u();
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                Pair pair2 = (Pair) arrayList.get(i4);
                pi4 pi4Var2 = (pi4) pair2.component1();
                qi4 qi4Var = (qi4) pair2.component2();
                qi4Var.a = d();
                synchronized (SnapshotKt.c) {
                    qi4Var.b = pi4Var2.v();
                    pi4Var2.q(qi4Var);
                    k55 k55Var = k55.a;
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i5 = 0; i5 < size2; i5++) {
                w.remove((pi4) arrayList2.get(i5));
            }
            ArrayList arrayList3 = this.i;
            if (arrayList3 != null) {
                arrayList2 = kotlin.collections.c.S(arrayList2, arrayList3);
            }
            this.i = arrayList2;
        }
        return ua4.b.a;
    }

    public final void y(int i) {
        synchronized (SnapshotKt.c) {
            this.j = this.j.q(i);
            k55 k55Var = k55.a;
        }
    }

    public void z(IdentityArraySet<pi4> identityArraySet) {
        this.h = identityArraySet;
    }
}
