package com.zapp.oneweatherzapp;

import android.os.Handler;
/* compiled from: MediaSource.java */
@Deprecated
/* loaded from: classes2.dex */
public interface jq2 {

    /* compiled from: MediaSource.java */
    /* loaded from: classes2.dex */
    public interface a {
    }

    /* compiled from: MediaSource.java */
    /* loaded from: classes2.dex */
    public static final class b extends gq2 {
        public b(Object obj, int i, long j) {
            super(-1, -1, i, j, obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v2, types: [com.zapp.oneweatherzapp.gq2] */
        public final b b(Object obj) {
            if (!this.a.equals(obj)) {
                this = new gq2(this.b, this.c, this.e, this.d, obj);
            }
            return new b(this);
        }

        public b(Object obj, int i, int i2, long j) {
            super(i, i2, -1, j, obj);
        }
    }

    /* compiled from: MediaSource.java */
    /* loaded from: classes2.dex */
    public interface c {
        void a(jq2 jq2Var, com.google.android.exoplayer2.e0 e0Var);
    }

    void a(c cVar);

    void b(c cVar);

    com.google.android.exoplayer2.q c();

    void d(Handler handler, pq2 pq2Var);

    void e(pq2 pq2Var);

    void f(eq2 eq2Var);

    eq2 g(b bVar, f5 f5Var, long j);

    void h(c cVar, vy4 vy4Var, tf3 tf3Var);

    void i(Handler handler, com.google.android.exoplayer2.drm.b bVar);

    void j(com.google.android.exoplayer2.drm.b bVar);

    void k();

    default boolean l() {
        return !(this instanceof n40);
    }

    default com.google.android.exoplayer2.e0 m() {
        return null;
    }

    void n(c cVar);
}
