package androidx.compose.runtime.snapshots;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.gw2;
import com.zapp.oneweatherzapp.h20;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lb4;
import com.zapp.oneweatherzapp.pi4;
import com.zapp.oneweatherzapp.vz4;
/* compiled from: Snapshot.kt */
/* loaded from: classes.dex */
public abstract class a {
    public SnapshotIdSet a;
    public int b;
    public boolean c;
    public int d;

    /* compiled from: Snapshot.kt */
    /* renamed from: androidx.compose.runtime.snapshots.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0039a {
        public static Object a(ce1 ce1Var, Function110 function110) {
            gw2 gw2Var;
            a vz4Var;
            if (function110 == null) {
                return ce1Var.invoke();
            }
            a a = SnapshotKt.b.a();
            if (a != null && !(a instanceof gw2)) {
                if (function110 == null) {
                    return ce1Var.invoke();
                }
                vz4Var = a.t(function110);
            } else {
                if (a instanceof gw2) {
                    gw2Var = (gw2) a;
                } else {
                    gw2Var = null;
                }
                vz4Var = new vz4(gw2Var, function110, null, true, false);
            }
            try {
                a j = vz4Var.j();
                Object invoke = ce1Var.invoke();
                a.p(j);
                return invoke;
            } finally {
                vz4Var.c();
            }
        }
    }

    public a(int i, SnapshotIdSet snapshotIdSet) {
        int i2;
        int a;
        this.a = snapshotIdSet;
        this.b = i;
        if (i != 0) {
            SnapshotIdSet e = e();
            Function110<SnapshotIdSet, k55> function110 = SnapshotKt.a;
            int[] iArr = e.d;
            if (iArr != null) {
                i = iArr[0];
            } else {
                long j = e.b;
                int i3 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                int i4 = e.c;
                if (i3 != 0) {
                    a = h20.a(j);
                } else {
                    long j2 = e.a;
                    if (j2 != 0) {
                        i4 += 64;
                        a = h20.a(j2);
                    }
                }
                i = a + i4;
            }
            synchronized (SnapshotKt.c) {
                i2 = SnapshotKt.f.a(i);
            }
        } else {
            i2 = -1;
        }
        this.d = i2;
    }

    public static void p(a aVar) {
        SnapshotKt.b.b(aVar);
    }

    public final void a() {
        synchronized (SnapshotKt.c) {
            b();
            o();
            k55 k55Var = k55.a;
        }
    }

    public void b() {
        SnapshotKt.d = SnapshotKt.d.d(d());
    }

    public void c() {
        this.c = true;
        synchronized (SnapshotKt.c) {
            int i = this.d;
            if (i >= 0) {
                SnapshotKt.s(i);
                this.d = -1;
            }
            k55 k55Var = k55.a;
        }
    }

    public int d() {
        return this.b;
    }

    public SnapshotIdSet e() {
        return this.a;
    }

    public abstract Function110<Object, k55> f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract Function110<Object, k55> i();

    public final a j() {
        lb4<a> lb4Var = SnapshotKt.b;
        a a = lb4Var.a();
        lb4Var.b(this);
        return a;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(pi4 pi4Var);

    public void o() {
        int i = this.d;
        if (i >= 0) {
            SnapshotKt.s(i);
            this.d = -1;
        }
    }

    public void q(int i) {
        this.b = i;
    }

    public void r(SnapshotIdSet snapshotIdSet) {
        this.a = snapshotIdSet;
    }

    public void s(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot".toString());
    }

    public abstract a t(Function110<Object, k55> function110);
}
