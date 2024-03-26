package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotKt;
/* compiled from: SnapshotFloatState.kt */
/* loaded from: classes.dex */
public class bb4 implements pi4, pv2, eb4<Float> {
    public a a;

    /* compiled from: SnapshotFloatState.kt */
    /* loaded from: classes.dex */
    public static final class a extends qi4 {
        public float c;

        public a(float f) {
            this.c = f;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final void a(qi4 qi4Var) {
            dx1.d(qi4Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            this.c = ((a) qi4Var).c;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final qi4 b() {
            return new a(this.c);
        }
    }

    public bb4(float f) {
        this.a = new a(f);
    }

    @Override // com.zapp.oneweatherzapp.eb4
    public final gb4<Float> a() {
        return dl4.a;
    }

    @Override // com.zapp.oneweatherzapp.pv2
    public final float c() {
        return ((a) SnapshotKt.r(this.a, this)).c;
    }

    @Override // com.zapp.oneweatherzapp.pv2
    public final void l(float f) {
        boolean z;
        androidx.compose.runtime.snapshots.a i;
        a aVar = (a) SnapshotKt.h(this.a);
        if (aVar.c == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            a aVar2 = this.a;
            synchronized (SnapshotKt.c) {
                i = SnapshotKt.i();
                ((a) SnapshotKt.m(aVar2, this, i, aVar)).c = f;
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
        boolean z;
        if (((a) qi4Var2).c == ((a) qi4Var3).c) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        return qi4Var2;
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((a) SnapshotKt.h(this.a)).c + ")@" + hashCode();
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final qi4 v() {
        return this.a;
    }
}
