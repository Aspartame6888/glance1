package com.zapp.oneweatherzapp;

import android.os.Handler;
import com.google.android.exoplayer2.drm.b;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.n40;
import com.zapp.oneweatherzapp.pq2;
import java.io.IOException;
import java.util.HashMap;
/* compiled from: CompositeMediaSource.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class r30<T> extends ek {
    public final HashMap<T, b<T>> h = new HashMap<>();
    public Handler i;
    public vy4 j;

    /* compiled from: CompositeMediaSource.java */
    /* loaded from: classes2.dex */
    public final class a implements pq2, com.google.android.exoplayer2.drm.b {
        public final T a;
        public pq2.a b;
        public b.a c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(n40.d dVar) {
            this.b = r30.this.o(null);
            this.c = new b.a(r30.this.d.c, 0, null);
            this.a = dVar;
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void C(int i, jq2.b bVar, int i2) {
            if (c(i, bVar)) {
                this.c.d(i2);
            }
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void G(int i, jq2.b bVar, wo2 wo2Var) {
            if (c(i, bVar)) {
                this.b.o(i(wo2Var));
            }
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void L(int i, jq2.b bVar) {
            if (c(i, bVar)) {
                this.c.a();
            }
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void R(int i, jq2.b bVar, wo2 wo2Var) {
            if (c(i, bVar)) {
                this.b.b(i(wo2Var));
            }
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void U(int i, jq2.b bVar) {
            if (c(i, bVar)) {
                this.c.b();
            }
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void W(int i, jq2.b bVar, tf2 tf2Var, wo2 wo2Var) {
            if (c(i, bVar)) {
                this.b.n(tf2Var, i(wo2Var));
            }
        }

        public final boolean c(int i, jq2.b bVar) {
            jq2.b bVar2;
            T t = this.a;
            r30 r30Var = r30.this;
            if (bVar != null) {
                bVar2 = r30Var.u(t, bVar);
                if (bVar2 == null) {
                    return false;
                }
            } else {
                bVar2 = null;
            }
            int w = r30Var.w(i, t);
            pq2.a aVar = this.b;
            if (aVar.a != w || !c85.a(aVar.b, bVar2)) {
                this.b = new pq2.a(r30Var.c.c, w, bVar2);
            }
            b.a aVar2 = this.c;
            if (aVar2.a != w || !c85.a(aVar2.b, bVar2)) {
                this.c = new b.a(r30Var.d.c, w, bVar2);
                return true;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void c0(int i, jq2.b bVar, tf2 tf2Var, wo2 wo2Var) {
            if (c(i, bVar)) {
                this.b.e(tf2Var, i(wo2Var));
            }
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void e0(int i, jq2.b bVar, tf2 tf2Var, wo2 wo2Var) {
            if (c(i, bVar)) {
                this.b.h(tf2Var, i(wo2Var));
            }
        }

        public final wo2 i(wo2 wo2Var) {
            long j = wo2Var.f;
            r30 r30Var = r30.this;
            T t = this.a;
            long v = r30Var.v(t, j);
            long j2 = wo2Var.g;
            long v2 = r30Var.v(t, j2);
            if (v == wo2Var.f && v2 == j2) {
                return wo2Var;
            }
            return new wo2(wo2Var.a, wo2Var.b, wo2Var.c, wo2Var.d, wo2Var.e, v, v2);
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void j0(int i, jq2.b bVar) {
            if (c(i, bVar)) {
                this.c.c();
            }
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void m0(int i, jq2.b bVar) {
            if (c(i, bVar)) {
                this.c.f();
            }
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void q(int i, jq2.b bVar, tf2 tf2Var, wo2 wo2Var, IOException iOException, boolean z) {
            if (c(i, bVar)) {
                this.b.k(tf2Var, i(wo2Var), iOException, z);
            }
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void z(int i, jq2.b bVar, Exception exc) {
            if (c(i, bVar)) {
                this.c.e(exc);
            }
        }
    }

    /* compiled from: CompositeMediaSource.java */
    /* loaded from: classes2.dex */
    public static final class b<T> {
        public final jq2 a;
        public final jq2.c b;
        public final r30<T>.a c;

        public b(jq2 jq2Var, q30 q30Var, a aVar) {
            this.a = jq2Var;
            this.b = q30Var;
            this.c = aVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public void k() {
        for (b<T> bVar : this.h.values()) {
            bVar.a.k();
        }
    }

    @Override // com.zapp.oneweatherzapp.ek
    public void p() {
        for (b<T> bVar : this.h.values()) {
            bVar.a.a(bVar.b);
        }
    }

    @Override // com.zapp.oneweatherzapp.ek
    public void q() {
        for (b<T> bVar : this.h.values()) {
            bVar.a.b(bVar.b);
        }
    }

    @Override // com.zapp.oneweatherzapp.ek
    public void t() {
        HashMap<T, b<T>> hashMap = this.h;
        for (b<T> bVar : hashMap.values()) {
            bVar.a.n(bVar.b);
            jq2 jq2Var = bVar.a;
            r30<T>.a aVar = bVar.c;
            jq2Var.e(aVar);
            jq2Var.j(aVar);
        }
        hashMap.clear();
    }

    public abstract jq2.b u(T t, jq2.b bVar);

    public abstract int w(int i, Object obj);

    public abstract void x(Object obj, com.google.android.exoplayer2.e0 e0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.zapp.oneweatherzapp.q30, com.zapp.oneweatherzapp.jq2$c] */
    public final void y(final n40.d dVar, jq2 jq2Var) {
        HashMap<T, b<T>> hashMap = this.h;
        jf.b(!hashMap.containsKey(dVar));
        ?? r1 = new jq2.c() { // from class: com.zapp.oneweatherzapp.q30
            @Override // com.zapp.oneweatherzapp.jq2.c
            public final void a(jq2 jq2Var2, com.google.android.exoplayer2.e0 e0Var) {
                r30.this.x(dVar, e0Var);
            }
        };
        a aVar = new a(dVar);
        hashMap.put(dVar, new b<>(jq2Var, r1, aVar));
        Handler handler = this.i;
        handler.getClass();
        jq2Var.d(handler, aVar);
        Handler handler2 = this.i;
        handler2.getClass();
        jq2Var.i(handler2, aVar);
        vy4 vy4Var = this.j;
        tf3 tf3Var = this.g;
        jf.e(tf3Var);
        jq2Var.h(r1, vy4Var, tf3Var);
        if (!(!this.b.isEmpty())) {
            jq2Var.a(r1);
        }
    }

    public long v(T t, long j) {
        return j;
    }
}
