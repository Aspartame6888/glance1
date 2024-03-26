package com.zapp.oneweatherzapp;

import io.sentry.protocol.Contexts;
/* compiled from: SentryRuntimeEventProcessor.java */
/* loaded from: classes3.dex */
public final class k44 implements my0 {
    public final String a;
    public final String b;

    public k44() {
        String property = System.getProperty("java.version");
        String property2 = System.getProperty("java.vendor");
        this.a = property;
        this.b = property2;
    }

    public final void a(io.sentry.m mVar) {
        io.sentry.protocol.q runtime = mVar.b.getRuntime();
        Contexts contexts = mVar.b;
        if (runtime == null) {
            contexts.setRuntime(new io.sentry.protocol.q());
        }
        io.sentry.protocol.q runtime2 = contexts.getRuntime();
        if (runtime2 != null && runtime2.a == null && runtime2.b == null) {
            runtime2.a = this.b;
            runtime2.b = this.a;
        }
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.protocol.v b(io.sentry.protocol.v vVar, dn1 dn1Var) {
        a(vVar);
        return vVar;
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.q h(io.sentry.q qVar, dn1 dn1Var) {
        a(qVar);
        return qVar;
    }
}
