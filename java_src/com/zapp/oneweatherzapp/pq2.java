package com.zapp.oneweatherzapp;

import android.os.Handler;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.pq2;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: MediaSourceEventListener.java */
@Deprecated
/* loaded from: classes2.dex */
public interface pq2 {

    /* compiled from: MediaSourceEventListener.java */
    /* loaded from: classes2.dex */
    public static class a {
        public final int a;
        public final jq2.b b;
        public final CopyOnWriteArrayList<C0169a> c;

        /* compiled from: MediaSourceEventListener.java */
        /* renamed from: com.zapp.oneweatherzapp.pq2$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0169a {
            public final Handler a;
            public final pq2 b;

            public C0169a(Handler handler, pq2 pq2Var) {
                this.a = handler;
                this.b = pq2Var;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public final void a(int i, com.google.android.exoplayer2.n nVar, int i2, Object obj, long j) {
            b(new wo2(1, i, nVar, i2, obj, c85.Z(j), -9223372036854775807L));
        }

        public final void b(wo2 wo2Var) {
            Iterator<C0169a> it = this.c.iterator();
            while (it.hasNext()) {
                C0169a next = it.next();
                c85.R(next.a, new tj0(this, next.b, wo2Var, 1));
            }
        }

        public final void c(tf2 tf2Var, int i) {
            d(tf2Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public final void d(tf2 tf2Var, int i, int i2, com.google.android.exoplayer2.n nVar, int i3, Object obj, long j, long j2) {
            e(tf2Var, new wo2(i, i2, nVar, i3, obj, c85.Z(j), c85.Z(j2)));
        }

        public final void e(final tf2 tf2Var, final wo2 wo2Var) {
            Iterator<C0169a> it = this.c.iterator();
            while (it.hasNext()) {
                C0169a next = it.next();
                final pq2 pq2Var = next.b;
                c85.R(next.a, new Runnable() { // from class: com.zapp.oneweatherzapp.nq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pq2.a aVar = pq2.a.this;
                        pq2Var.c0(aVar.a, aVar.b, tf2Var, wo2Var);
                    }
                });
            }
        }

        public final void f(tf2 tf2Var, int i) {
            g(tf2Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public final void g(tf2 tf2Var, int i, int i2, com.google.android.exoplayer2.n nVar, int i3, Object obj, long j, long j2) {
            h(tf2Var, new wo2(i, i2, nVar, i3, obj, c85.Z(j), c85.Z(j2)));
        }

        public final void h(final tf2 tf2Var, final wo2 wo2Var) {
            Iterator<C0169a> it = this.c.iterator();
            while (it.hasNext()) {
                C0169a next = it.next();
                final pq2 pq2Var = next.b;
                c85.R(next.a, new Runnable() { // from class: com.zapp.oneweatherzapp.mq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pq2.a aVar = pq2.a.this;
                        pq2Var.e0(aVar.a, aVar.b, tf2Var, wo2Var);
                    }
                });
            }
        }

        public final void i(tf2 tf2Var, int i, int i2, com.google.android.exoplayer2.n nVar, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
            k(tf2Var, new wo2(i, i2, nVar, i3, obj, c85.Z(j), c85.Z(j2)), iOException, z);
        }

        public final void j(tf2 tf2Var, int i, IOException iOException, boolean z) {
            i(tf2Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
        }

        public final void k(final tf2 tf2Var, final wo2 wo2Var, final IOException iOException, final boolean z) {
            Iterator<C0169a> it = this.c.iterator();
            while (it.hasNext()) {
                C0169a next = it.next();
                final pq2 pq2Var = next.b;
                c85.R(next.a, new Runnable() { // from class: com.zapp.oneweatherzapp.lq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pq2 pq2Var2 = pq2Var;
                        tf2 tf2Var2 = tf2Var;
                        wo2 wo2Var2 = wo2Var;
                        IOException iOException2 = iOException;
                        boolean z2 = z;
                        pq2.a aVar = pq2.a.this;
                        pq2Var2.q(aVar.a, aVar.b, tf2Var2, wo2Var2, iOException2, z2);
                    }
                });
            }
        }

        public final void l(tf2 tf2Var, int i) {
            m(tf2Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public final void m(tf2 tf2Var, int i, int i2, com.google.android.exoplayer2.n nVar, int i3, Object obj, long j, long j2) {
            n(tf2Var, new wo2(i, i2, nVar, i3, obj, c85.Z(j), c85.Z(j2)));
        }

        public final void n(final tf2 tf2Var, final wo2 wo2Var) {
            Iterator<C0169a> it = this.c.iterator();
            while (it.hasNext()) {
                C0169a next = it.next();
                final pq2 pq2Var = next.b;
                c85.R(next.a, new Runnable() { // from class: com.zapp.oneweatherzapp.kq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pq2.a aVar = pq2.a.this;
                        pq2Var.W(aVar.a, aVar.b, tf2Var, wo2Var);
                    }
                });
            }
        }

        public final void o(final wo2 wo2Var) {
            final jq2.b bVar = this.b;
            bVar.getClass();
            Iterator<C0169a> it = this.c.iterator();
            while (it.hasNext()) {
                C0169a next = it.next();
                final pq2 pq2Var = next.b;
                c85.R(next.a, new Runnable() { // from class: com.zapp.oneweatherzapp.oq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pq2Var.G(pq2.a.this.a, bVar, wo2Var);
                    }
                });
            }
        }

        public a(CopyOnWriteArrayList<C0169a> copyOnWriteArrayList, int i, jq2.b bVar) {
            this.c = copyOnWriteArrayList;
            this.a = i;
            this.b = bVar;
        }
    }

    default void G(int i, jq2.b bVar, wo2 wo2Var) {
    }

    default void R(int i, jq2.b bVar, wo2 wo2Var) {
    }

    default void q(int i, jq2.b bVar, tf2 tf2Var, wo2 wo2Var, IOException iOException, boolean z) {
    }

    default void W(int i, jq2.b bVar, tf2 tf2Var, wo2 wo2Var) {
    }

    default void c0(int i, jq2.b bVar, tf2 tf2Var, wo2 wo2Var) {
    }

    default void e0(int i, jq2.b bVar, tf2 tf2Var, wo2 wo2Var) {
    }
}
