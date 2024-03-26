package io.sentry;

import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.my0;
import io.sentry.UncaughtExceptionHandlerIntegration;
import io.sentry.hints.EventDropReason;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: DeduplicateMultithreadedEventProcessor.java */
/* loaded from: classes3.dex */
public final class b implements my0 {
    public final Map<String, Long> a = Collections.synchronizedMap(new HashMap());
    public final SentryOptions b;

    public b(SentryOptions sentryOptions) {
        this.b = sentryOptions;
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final q h(q qVar, dn1 dn1Var) {
        if (!UncaughtExceptionHandlerIntegration.a.class.isInstance(io.sentry.util.b.b(dn1Var))) {
            return qVar;
        }
        io.sentry.protocol.n c = qVar.c();
        if (c == null) {
            return qVar;
        }
        String str = c.a;
        if (str == null) {
            return qVar;
        }
        Long l = c.d;
        if (l == null) {
            return qVar;
        }
        Map<String, Long> map = this.a;
        Long l2 = map.get(str);
        if (l2 != null && !l2.equals(l)) {
            this.b.getLogger().c(SentryLevel.INFO, "Event %s has been dropped due to multi-threaded deduplication", qVar.a);
            dn1Var.c(EventDropReason.MULTITHREADED_DEDUPLICATION, "sentry:eventDropReason");
            return null;
        }
        map.put(str, l);
        return qVar;
    }
}
