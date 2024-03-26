package androidx.compose.runtime.snapshots;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.gw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kb4;
import com.zapp.oneweatherzapp.ua4;
import com.zapp.oneweatherzapp.yp3;
/* compiled from: Snapshot.kt */
/* loaded from: classes.dex */
public final class GlobalSnapshot extends gw2 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public GlobalSnapshot(int r4, androidx.compose.runtime.snapshots.SnapshotIdSet r5) {
        /*
            r3 = this;
            java.lang.Object r0 = androidx.compose.runtime.snapshots.SnapshotKt.c
            monitor-enter(r0)
            java.util.List<? extends com.zapp.oneweatherzapp.Function110<java.lang.Object, com.zapp.oneweatherzapp.k55>> r1 = androidx.compose.runtime.snapshots.SnapshotKt.i     // Catch: java.lang.Throwable -> L18
            java.lang.Object r2 = kotlin.collections.c.X(r1)     // Catch: java.lang.Throwable -> L18
            com.zapp.oneweatherzapp.Function110 r2 = (com.zapp.oneweatherzapp.Function110) r2     // Catch: java.lang.Throwable -> L18
            if (r2 != 0) goto L12
            androidx.compose.runtime.snapshots.GlobalSnapshot$1$1$1 r2 = new androidx.compose.runtime.snapshots.GlobalSnapshot$1$1$1     // Catch: java.lang.Throwable -> L18
            r2.<init>()     // Catch: java.lang.Throwable -> L18
        L12:
            monitor-exit(r0)
            r0 = 0
            r3.<init>(r4, r5, r0, r2)
            return
        L18:
            r3 = move-exception
            monitor-exit(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.GlobalSnapshot.<init>(int, androidx.compose.runtime.snapshots.SnapshotIdSet):void");
    }

    @Override // com.zapp.oneweatherzapp.gw2
    public final gw2 A(final Function110<Object, k55> function110, final Function110<Object, k55> function1102) {
        Function110<SnapshotIdSet, gw2> function1103 = new Function110<SnapshotIdSet, gw2>() { // from class: androidx.compose.runtime.snapshots.GlobalSnapshot$takeNestedMutableSnapshot$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final gw2 invoke(SnapshotIdSet snapshotIdSet) {
                int i;
                synchronized (SnapshotKt.c) {
                    i = SnapshotKt.e;
                    SnapshotKt.e = i + 1;
                }
                return new gw2(i, snapshotIdSet, function110, function1102);
            }
        };
        Function110<SnapshotIdSet, k55> function1104 = SnapshotKt.a;
        return (gw2) ((a) SnapshotKt.e(new SnapshotKt$takeNewSnapshot$1(function1103)));
    }

    @Override // com.zapp.oneweatherzapp.gw2, androidx.compose.runtime.snapshots.a
    public final void c() {
        synchronized (SnapshotKt.c) {
            int i = this.d;
            if (i >= 0) {
                SnapshotKt.s(i);
                this.d = -1;
            }
            k55 k55Var = k55.a;
        }
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
        SnapshotKt.a();
    }

    @Override // com.zapp.oneweatherzapp.gw2, androidx.compose.runtime.snapshots.a
    public final a t(final Function110<Object, k55> function110) {
        Function110<SnapshotIdSet, yp3> function1102 = new Function110<SnapshotIdSet, yp3>() { // from class: androidx.compose.runtime.snapshots.GlobalSnapshot$takeNestedSnapshot$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final yp3 invoke(SnapshotIdSet snapshotIdSet) {
                int i;
                synchronized (SnapshotKt.c) {
                    i = SnapshotKt.e;
                    SnapshotKt.e = i + 1;
                }
                return new yp3(i, snapshotIdSet, function110);
            }
        };
        Function110<SnapshotIdSet, k55> function1103 = SnapshotKt.a;
        return (a) SnapshotKt.e(new SnapshotKt$takeNewSnapshot$1(function1102));
    }

    @Override // com.zapp.oneweatherzapp.gw2
    public final ua4 v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot".toString());
    }
}
