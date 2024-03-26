package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: DuplicateEventDetectionEventProcessor.java */
/* loaded from: classes3.dex */
public final class ht0 implements my0 {
    public final Map<Throwable, Object> a = Collections.synchronizedMap(new WeakHashMap());
    public final SentryOptions b;

    public ht0(SentryOptions sentryOptions) {
        mu0.g(sentryOptions, "options are required");
        this.b = sentryOptions;
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.q h(io.sentry.q qVar, dn1 dn1Var) {
        SentryOptions sentryOptions = this.b;
        boolean z = false;
        if (sentryOptions.isEnableDeduplication()) {
            Throwable a = qVar.a();
            if (a != null) {
                Map<Throwable, Object> map = this.a;
                if (!map.containsKey(a)) {
                    ArrayList arrayList = new ArrayList();
                    for (Throwable th = a; th.getCause() != null; th = th.getCause()) {
                        arrayList.add(th.getCause());
                    }
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (map.containsKey(it.next())) {
                                z = true;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (!z) {
                        map.put(a, null);
                    }
                }
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Duplicate Exception detected. Event %s will be discarded.", qVar.a);
                return null;
            }
        } else {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Event deduplication is disabled.", new Object[0]);
        }
        return qVar;
    }
}
