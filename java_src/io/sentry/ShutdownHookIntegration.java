package io.sentry;

import com.zapp.oneweatherzapp.j84;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import java.io.Closeable;
/* loaded from: classes3.dex */
public final class ShutdownHookIntegration implements kw1, Closeable {
    public final Runtime a;
    public Thread b;

    public ShutdownHookIntegration() {
        Runtime runtime = Runtime.getRuntime();
        mu0.g(runtime, "Runtime is required");
        this.a = runtime;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Thread thread = this.b;
        if (thread != null) {
            try {
                this.a.removeShutdownHook(thread);
            } catch (IllegalStateException e) {
                String message = e.getMessage();
                if (message == null || !message.equals("Shutdown in progress")) {
                    throw e;
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        np1 np1Var = np1.a;
        if (sentryOptions.isEnableShutdownHook()) {
            Thread thread = new Thread(new j84(0, np1Var, sentryOptions));
            this.b = thread;
            this.a.addShutdownHook(thread);
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "ShutdownHookIntegration installed.", new Object[0]);
            oa2.b(ShutdownHookIntegration.class);
            return;
        }
        sentryOptions.getLogger().c(SentryLevel.INFO, "enableShutdownHook is disabled.", new Object[0]);
    }
}
