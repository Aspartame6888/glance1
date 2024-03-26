package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotKt;
/* compiled from: SnapshotLongState.kt */
/* loaded from: classes.dex */
public class db4 implements pi4, zv2, eb4<Long> {
    public a a;

    /* compiled from: SnapshotLongState.kt */
    /* loaded from: classes.dex */
    public static final class a extends qi4 {
        public long c;

        public a(long j) {
            this.c = j;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final void a(qi4 qi4Var) {
            dx1.d(qi4Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            this.c = ((a) qi4Var).c;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final qi4 b() {
            return new a(this.c);
        }
    }

    public db4(long j) {
        this.a = new a(j);
    }

    @Override // com.zapp.oneweatherzapp.eb4
    public final gb4<Long> a() {
        return dl4.a;
    }

    @Override // com.zapp.oneweatherzapp.zv2
    public final long j() {
        return ((a) SnapshotKt.r(this.a, this)).c;
    }

    @Override // com.zapp.oneweatherzapp.zv2
    public final void n(long j) {
        androidx.compose.runtime.snapshots.a i;
        a aVar = (a) SnapshotKt.h(this.a);
        if (aVar.c != j) {
            a aVar2 = this.a;
            synchronized (SnapshotKt.c) {
                i = SnapshotKt.i();
                ((a) SnapshotKt.m(aVar2, this, i, aVar)).c = j;
                k55 k55Var = k55.a;
            }
            SnapshotKt.l(i, this);
        }
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final void q(qi4 qi4Var) {
        this.a = (a) qi4Var;
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final qi4 s(qi4 qi4Var, qi4 qi4Var2, qi4 qi4Var3) {
        if (((a) qi4Var2).c != ((a) qi4Var3).c) {
            return null;
        }
        return qi4Var2;
    }

    public final String toString() {
        return "MutableLongState(value=" + ((a) SnapshotKt.h(this.a)).c + ")@" + hashCode();
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final qi4 v() {
        return this.a;
    }
}
