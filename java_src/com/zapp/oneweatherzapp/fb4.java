package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotKt;
/* compiled from: SnapshotState.kt */
/* loaded from: classes.dex */
public class fb4<T> implements pi4, eb4<T> {
    public final gb4<T> a;
    public a<T> b;

    /* compiled from: SnapshotState.kt */
    /* loaded from: classes.dex */
    public static final class a<T> extends qi4 {
        public T c;

        public a(T t) {
            this.c = t;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final void a(qi4 qi4Var) {
            dx1.d(qi4Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
            this.c = ((a) qi4Var).c;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final qi4 b() {
            return new a(this.c);
        }
    }

    public fb4(T t, gb4<T> gb4Var) {
        this.a = gb4Var;
        this.b = new a<>(t);
    }

    @Override // com.zapp.oneweatherzapp.eb4
    public final gb4<T> a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.ei4
    public final T getValue() {
        return ((a) SnapshotKt.r(this.b, this)).c;
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final void q(qi4 qi4Var) {
        this.b = (a) qi4Var;
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final qi4 s(qi4 qi4Var, qi4 qi4Var2, qi4 qi4Var3) {
        a aVar = (a) qi4Var;
        if (!this.a.a(((a) qi4Var2).c, ((a) qi4Var3).c)) {
            return null;
        }
        return qi4Var2;
    }

    @Override // com.zapp.oneweatherzapp.hw2
    public final void setValue(T t) {
        androidx.compose.runtime.snapshots.a i;
        a aVar = (a) SnapshotKt.h(this.b);
        if (!this.a.a(aVar.c, t)) {
            a<T> aVar2 = this.b;
            synchronized (SnapshotKt.c) {
                i = SnapshotKt.i();
                ((a) SnapshotKt.m(aVar2, this, i, aVar)).c = t;
                k55 k55Var = k55.a;
            }
            SnapshotKt.l(i, this);
        }
    }

    public final String toString() {
        return "MutableState(value=" + ((a) SnapshotKt.h(this.b)).c + ")@" + hashCode();
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final qi4 v() {
        return this.b;
    }
}
