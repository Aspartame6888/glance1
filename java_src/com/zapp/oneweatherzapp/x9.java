package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.zapp.oneweatherzapp.ga;
/* compiled from: AnimationState.kt */
/* loaded from: classes.dex */
public final class x9<T, V extends ga> {
    public final x15<T, V> a;
    public final T b;
    public final long c;
    public final ce1<k55> d;
    public final ParcelableSnapshotMutableState e;
    public V f;
    public long g;
    public long h = Long.MIN_VALUE;
    public final ParcelableSnapshotMutableState i = androidx.compose.runtime.i.h(Boolean.TRUE);

    /* JADX WARN: Multi-variable type inference failed */
    public x9(Object obj, x15 x15Var, ga gaVar, long j, Object obj2, long j2, ce1 ce1Var) {
        this.a = x15Var;
        this.b = obj2;
        this.c = j2;
        this.d = ce1Var;
        this.e = androidx.compose.runtime.i.h(obj);
        this.f = (V) ha.g(gaVar);
        this.g = j;
    }

    public final void a() {
        this.i.setValue(Boolean.FALSE);
        this.d.invoke();
    }

    public final T b() {
        return this.e.getValue();
    }

    public final T c() {
        return this.a.b().invoke(this.f);
    }

    public final boolean d() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }
}
