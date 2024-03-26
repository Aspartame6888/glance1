package io.sentry.cache;

import com.zapp.oneweatherzapp.ar2;
import com.zapp.oneweatherzapp.br2;
import com.zapp.oneweatherzapp.j84;
import com.zapp.oneweatherzapp.lq1;
import com.zapp.oneweatherzapp.ry4;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.SentryAndroidOptions;
import java.util.Map;
/* compiled from: PersistingOptionsObserver.java */
/* loaded from: classes3.dex */
public final class i implements lq1 {
    public final SentryOptions a;

    public i(SentryOptions sentryOptions) {
        this.a = sentryOptions;
    }

    public static Object g(SentryAndroidOptions sentryAndroidOptions, String str, Class cls) {
        return b.c(sentryAndroidOptions, ".options-cache", str, cls, null);
    }

    @Override // com.zapp.oneweatherzapp.lq1
    public final void a(Map<String, String> map) {
        h(new br2(1, this, map));
    }

    @Override // com.zapp.oneweatherzapp.lq1
    public final void b(final String str) {
        h(new Runnable() { // from class: io.sentry.cache.g
            @Override // java.lang.Runnable
            public final void run() {
                i iVar = i.this;
                String str2 = str;
                if (str2 == null) {
                    b.a(iVar.a, ".options-cache", "dist.json");
                } else {
                    iVar.i(str2, "dist.json");
                }
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.lq1
    public final void c(String str) {
        h(new j84(1, this, str));
    }

    @Override // com.zapp.oneweatherzapp.lq1
    public final void d(final String str) {
        h(new Runnable() { // from class: io.sentry.cache.f
            @Override // java.lang.Runnable
            public final void run() {
                i iVar = i.this;
                String str2 = str;
                if (str2 == null) {
                    b.a(iVar.a, ".options-cache", "proguard-uuid.json");
                } else {
                    iVar.i(str2, "proguard-uuid.json");
                }
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.lq1
    public final void e(io.sentry.protocol.m mVar) {
        h(new ry4(2, this, mVar));
    }

    @Override // com.zapp.oneweatherzapp.lq1
    public final void f(String str) {
        h(new ar2(1, this, str));
    }

    public final void h(final Runnable runnable) {
        SentryOptions sentryOptions = this.a;
        try {
            sentryOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.cache.h
                @Override // java.lang.Runnable
                public final void run() {
                    Runnable runnable2 = runnable;
                    i iVar = i.this;
                    iVar.getClass();
                    try {
                        runnable2.run();
                    } catch (Throwable th) {
                        iVar.a.getLogger().b(SentryLevel.ERROR, "Serialization task failed", th);
                    }
                }
            });
        } catch (Throwable th) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Serialization task could not be scheduled", th);
        }
    }

    public final <T> void i(T t, String str) {
        b.d(this.a, t, ".options-cache", str);
    }
}
