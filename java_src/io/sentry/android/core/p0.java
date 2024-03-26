package io.sentry.android.core;

import android.os.FileObserver;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.e73;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.xp1;
import io.sentry.SentryLevel;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* compiled from: EnvelopeFileObserver.java */
/* loaded from: classes3.dex */
public final class p0 extends FileObserver {
    public final String a;
    public final xp1 b;
    public final eq1 c;
    public final long d;

    /* compiled from: EnvelopeFileObserver.java */
    /* loaded from: classes3.dex */
    public static final class a implements io.sentry.hints.e, io.sentry.hints.j, io.sentry.hints.n, io.sentry.hints.h, io.sentry.hints.b, io.sentry.hints.i {
        public boolean a;
        public boolean b;
        public CountDownLatch c;
        public final long d;
        public final eq1 e;

        public a(long j, eq1 eq1Var) {
            reset();
            this.d = j;
            mu0.g(eq1Var, "ILogger is required.");
            this.e = eq1Var;
        }

        @Override // io.sentry.hints.j
        public final boolean a() {
            return this.a;
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

        @Override // io.sentry.hints.i
        public final void reset() {
            this.c = new CountDownLatch(1);
            this.a = false;
            this.b = false;
        }
    }

    public p0(String str, e73 e73Var, eq1 eq1Var, long j) {
        super(str);
        this.a = str;
        this.b = e73Var;
        mu0.g(eq1Var, "Logger is required.");
        this.c = eq1Var;
        this.d = j;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (str != null && i == 8) {
            SentryLevel sentryLevel = SentryLevel.DEBUG;
            Integer valueOf = Integer.valueOf(i);
            String str2 = this.a;
            eq1 eq1Var = this.c;
            eq1Var.c(sentryLevel, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s.", valueOf, str2, str);
            dn1 a2 = io.sentry.util.b.a(new a(this.d, eq1Var));
            this.b.a(a2, str2 + File.separator + str);
        }
    }
}
