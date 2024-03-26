package io.sentry;

import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import java.io.File;
import java.util.Queue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* compiled from: DirectoryProcessor.java */
/* loaded from: classes3.dex */
public abstract class c {
    public final aq1 a;
    public final eq1 b;
    public final long c;
    public final Queue<String> d;

    /* compiled from: DirectoryProcessor.java */
    /* loaded from: classes3.dex */
    public static final class a implements io.sentry.hints.e, io.sentry.hints.j, io.sentry.hints.n, io.sentry.hints.h, io.sentry.hints.g {
        public boolean a = false;
        public boolean b = false;
        public final CountDownLatch c = new CountDownLatch(1);
        public final long d;
        public final eq1 e;
        public final String f;
        public final Queue<String> g;

        public a(long j, eq1 eq1Var, String str, Queue<String> queue) {
            this.d = j;
            this.f = str;
            this.g = queue;
            this.e = eq1Var;
        }

        @Override // io.sentry.hints.j
        public final boolean a() {
            return this.a;
        }

        @Override // io.sentry.hints.g
        public final void b() {
            this.g.add(this.f);
        }

        @Override // io.sentry.hints.n
        public final void c(boolean z) {
            this.b = z;
            this.c.countDown();
        }

        @Override // io.sentry.hints.j
        public final void d(boolean z) {
            this.a = z;
        }

        @Override // io.sentry.hints.h
        public final boolean g() {
            try {
                return this.c.await(this.d, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                this.e.b(SentryLevel.ERROR, "Exception while awaiting on lock.", e);
                return false;
            }
        }

        @Override // io.sentry.hints.n
        public final boolean isSuccess() {
            return this.b;
        }
    }

    public c(aq1 aq1Var, eq1 eq1Var, long j, int i) {
        this.a = aq1Var;
        this.b = eq1Var;
        this.c = j;
        this.d = SynchronizedQueue.synchronizedQueue(new CircularFifoQueue(i));
    }

    public abstract boolean b(String str);

    public abstract void c(File file, dn1 dn1Var);
}
