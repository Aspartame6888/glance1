package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotKt;
/* compiled from: SnapshotIntState.kt */
/* loaded from: classes.dex */
public class cb4 implements pi4, tv2, eb4<Integer> {
    public a a;

    /* compiled from: SnapshotIntState.kt */
    /* loaded from: classes.dex */
    public static final class a extends qi4 {
        public int c;

        public a(int i) {
            this.c = i;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final void a(qi4 qi4Var) {
            dx1.d(qi4Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
            this.c = ((a) qi4Var).c;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final qi4 b() {
            return new a(this.c);
        }
    }

    public cb4(int i) {
        this.a = new a(i);
    }

    @Override // com.zapp.oneweatherzapp.eb4
    public final gb4<Integer> a() {
        return dl4.a;
    }

    @Override // com.zapp.oneweatherzapp.tv2
    public final void f(int i) {
        androidx.compose.runtime.snapshots.a i2;
        a aVar = (a) SnapshotKt.h(this.a);
        if (aVar.c != i) {
            a aVar2 = this.a;
            synchronized (SnapshotKt.c) {
                i2 = SnapshotKt.i();
                ((a) SnapshotKt.m(aVar2, this, i2, aVar)).c = i;
                k55 k55Var = k55.a;
            }
            SnapshotKt.l(i2, this);
        }
    }

    @Override // com.zapp.oneweatherzapp.tv2
    public final int m() {
        return ((a) SnapshotKt.r(this.a, this)).c;
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
        return "MutableIntState(value=" + ((a) SnapshotKt.h(this.a)).c + ")@" + hashCode();
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final qi4 v() {
        return this.a;
    }
}
