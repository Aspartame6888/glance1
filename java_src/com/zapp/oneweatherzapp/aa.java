package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.zapp.oneweatherzapp.ga;
/* compiled from: AnimationState.kt */
/* loaded from: classes.dex */
public final class aa<T, V extends ga> implements ei4<T> {
    public final x15<T, V> a;
    public final ParcelableSnapshotMutableState b;
    public V c;
    public long d;
    public long e;
    public boolean f;

    public /* synthetic */ aa(x15 x15Var, Object obj, ga gaVar, int i) {
        this(x15Var, obj, (i & 4) != 0 ? null : gaVar, (i & 8) != 0 ? Long.MIN_VALUE : 0L, (i & 16) != 0 ? Long.MIN_VALUE : 0L, false);
    }

    public final T d() {
        return this.a.b().invoke(this.c);
    }

    @Override // com.zapp.oneweatherzapp.ei4
    public final T getValue() {
        return this.b.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationState(value=");
        sb.append(getValue());
        sb.append(", velocity=");
        sb.append(d());
        sb.append(", isRunning=");
        sb.append(this.f);
        sb.append(", lastFrameTimeNanos=");
        sb.append(this.d);
        sb.append(", finishedTimeNanos=");
        return fg0.a(sb, this.e, ')');
    }

    public aa(x15<T, V> x15Var, T t, V v, long j, long j2, boolean z) {
        V invoke;
        this.a = x15Var;
        this.b = androidx.compose.runtime.i.h(t);
        if (v != null) {
            invoke = (V) ha.g(v);
        } else {
            invoke = x15Var.a().invoke(t);
            invoke.d();
        }
        this.c = invoke;
        this.d = j;
        this.e = j2;
        this.f = z;
    }
}
