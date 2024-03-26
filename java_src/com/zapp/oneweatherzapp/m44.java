package com.zapp.oneweatherzapp;

import io.sentry.SentryOptions;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: SentryThreadFactory.java */
/* loaded from: classes3.dex */
public final class m44 {
    public final l44 a;
    public final SentryOptions b;

    public m44(l44 l44Var, SentryOptions sentryOptions) {
        this.a = l44Var;
        mu0.g(sentryOptions, "The SentryOptions is required");
        this.b = sentryOptions;
    }

    public final ArrayList a(ArrayList arrayList, Map map, boolean z) {
        boolean z2;
        Thread currentThread = Thread.currentThread();
        if (!map.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            if (!map.containsKey(currentThread)) {
                map.put(currentThread, currentThread.getStackTrace());
            }
            for (Map.Entry entry : map.entrySet()) {
                Thread thread = (Thread) entry.getKey();
                if ((thread == currentThread && !z) || (arrayList != null && arrayList.contains(Long.valueOf(thread.getId())))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Thread thread2 = (Thread) entry.getKey();
                io.sentry.protocol.u uVar = new io.sentry.protocol.u();
                uVar.c = thread2.getName();
                uVar.b = Integer.valueOf(thread2.getPriority());
                uVar.a = Long.valueOf(thread2.getId());
                uVar.g = Boolean.valueOf(thread2.isDaemon());
                uVar.d = thread2.getState().name();
                uVar.e = Boolean.valueOf(z2);
                ArrayList b = this.a.b((StackTraceElement[]) entry.getValue(), false);
                if (this.b.isAttachStacktrace() && b != null && !b.isEmpty()) {
                    io.sentry.protocol.t tVar = new io.sentry.protocol.t(b);
                    tVar.c = Boolean.TRUE;
                    uVar.i = tVar;
                }
                arrayList2.add(uVar);
            }
            return arrayList2;
        }
        return null;
    }
}
