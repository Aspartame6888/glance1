package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
/* compiled from: Colors.kt */
/* loaded from: classes.dex */
public final class t00 {
    public final ParcelableSnapshotMutableState a;
    public final ParcelableSnapshotMutableState b;
    public final ParcelableSnapshotMutableState c;
    public final ParcelableSnapshotMutableState d;
    public final ParcelableSnapshotMutableState e;
    public final ParcelableSnapshotMutableState f;
    public final ParcelableSnapshotMutableState g;
    public final ParcelableSnapshotMutableState h;
    public final ParcelableSnapshotMutableState i;
    public final ParcelableSnapshotMutableState j;
    public final ParcelableSnapshotMutableState k;
    public final ParcelableSnapshotMutableState l;
    public final ParcelableSnapshotMutableState m;

    public t00(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, boolean z) {
        oz ozVar = new oz(j);
        dl4 dl4Var = dl4.a;
        this.a = androidx.compose.runtime.i.g(ozVar, dl4Var);
        this.b = androidx.compose.runtime.i.g(new oz(j2), dl4Var);
        this.c = androidx.compose.runtime.i.g(new oz(j3), dl4Var);
        this.d = androidx.compose.runtime.i.g(new oz(j4), dl4Var);
        this.e = androidx.compose.runtime.i.g(new oz(j5), dl4Var);
        this.f = androidx.compose.runtime.i.g(new oz(j6), dl4Var);
        this.g = androidx.compose.runtime.i.g(new oz(j7), dl4Var);
        this.h = androidx.compose.runtime.i.g(new oz(j8), dl4Var);
        this.i = androidx.compose.runtime.i.g(new oz(j9), dl4Var);
        this.j = androidx.compose.runtime.i.g(new oz(j10), dl4Var);
        this.k = androidx.compose.runtime.i.g(new oz(j11), dl4Var);
        this.l = androidx.compose.runtime.i.g(new oz(j12), dl4Var);
        this.m = androidx.compose.runtime.i.g(Boolean.valueOf(z), dl4Var);
    }

    public final long a() {
        return ((oz) this.e.getValue()).a;
    }

    public final long b() {
        return ((oz) this.h.getValue()).a;
    }

    public final long c() {
        return ((oz) this.i.getValue()).a;
    }

    public final long d() {
        return ((oz) this.k.getValue()).a;
    }

    public final long e() {
        return ((oz) this.a.getValue()).a;
    }

    public final long f() {
        return ((oz) this.b.getValue()).a;
    }

    public final long g() {
        return ((oz) this.c.getValue()).a;
    }

    public final long h() {
        return ((oz) this.f.getValue()).a;
    }

    public final boolean i() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final String toString() {
        return "Colors(primary=" + ((Object) oz.i(e())) + ", primaryVariant=" + ((Object) oz.i(f())) + ", secondary=" + ((Object) oz.i(g())) + ", secondaryVariant=" + ((Object) oz.i(((oz) this.d.getValue()).a)) + ", background=" + ((Object) oz.i(a())) + ", surface=" + ((Object) oz.i(h())) + ", error=" + ((Object) oz.i(((oz) this.g.getValue()).a)) + ", onPrimary=" + ((Object) oz.i(b())) + ", onSecondary=" + ((Object) oz.i(c())) + ", onBackground=" + ((Object) oz.i(((oz) this.j.getValue()).a)) + ", onSurface=" + ((Object) oz.i(d())) + ", onError=" + ((Object) oz.i(((oz) this.l.getValue()).a)) + ", isLight=" + i() + ')';
    }
}
