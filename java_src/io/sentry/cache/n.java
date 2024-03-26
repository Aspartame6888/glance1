package io.sentry.cache;

import com.zapp.oneweatherzapp.p04;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.x;
import io.sentry.t;
import java.util.Collection;
/* compiled from: PersistingScopeObserver.java */
/* loaded from: classes3.dex */
public final class n extends p04 {
    public final SentryOptions a;

    public n(SentryOptions sentryOptions) {
        this.a = sentryOptions;
    }

    public static Object f(SentryAndroidOptions sentryAndroidOptions, String str, Class cls) {
        return b.c(sentryAndroidOptions, ".scope-cache", str, cls, null);
    }

    @Override // com.zapp.oneweatherzapp.oq1
    public final void a(final x xVar) {
        g(new Runnable() { // from class: io.sentry.cache.j
            @Override // java.lang.Runnable
            public final void run() {
                n nVar = n.this;
                x xVar2 = xVar;
                if (xVar2 == null) {
                    b.a(nVar.a, ".scope-cache", "user.json");
                } else {
                    b.d(nVar.a, xVar2, ".scope-cache", "user.json");
                }
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.p04, com.zapp.oneweatherzapp.oq1
    public final void b(final Collection<io.sentry.a> collection) {
        g(new Runnable() { // from class: io.sentry.cache.k
            @Override // java.lang.Runnable
            public final void run() {
                b.d(n.this.a, collection, ".scope-cache", "breadcrumbs.json");
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.p04, com.zapp.oneweatherzapp.oq1
    public final void c(Contexts contexts) {
        g(new io.sentry.android.core.c(1, this, contexts));
    }

    @Override // com.zapp.oneweatherzapp.p04, com.zapp.oneweatherzapp.oq1
    public final void d(final t tVar) {
        g(new Runnable() { // from class: io.sentry.cache.m
            @Override // java.lang.Runnable
            public final void run() {
                n nVar = n.this;
                t tVar2 = tVar;
                if (tVar2 == null) {
                    b.a(nVar.a, ".scope-cache", "trace.json");
                } else {
                    b.d(nVar.a, tVar2, ".scope-cache", "trace.json");
                }
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.p04, com.zapp.oneweatherzapp.oq1
    public final void e(String str) {
        g(new io.sentry.android.core.a(1, this, str));
    }

    public final void g(final Runnable runnable) {
        SentryOptions sentryOptions = this.a;
        try {
            sentryOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.cache.l
                @Override // java.lang.Runnable
                public final void run() {
                    Runnable runnable2 = runnable;
                    n nVar = n.this;
                    nVar.getClass();
                    try {
                        runnable2.run();
                    } catch (Throwable th) {
                        nVar.a.getLogger().b(SentryLevel.ERROR, "Serialization task failed", th);
                    }
                }
            });
        } catch (Throwable th) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Serialization task could not be scheduled", th);
        }
    }
}
