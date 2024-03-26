package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: SentryExceptionFactory.java */
/* loaded from: classes3.dex */
public final class d44 {
    public final l44 a;

    public d44(l44 l44Var) {
        this.a = l44Var;
    }

    public static io.sentry.protocol.n a(Throwable th, io.sentry.protocol.g gVar, Long l, List list, boolean z) {
        String str;
        Package r0 = th.getClass().getPackage();
        String name = th.getClass().getName();
        io.sentry.protocol.n nVar = new io.sentry.protocol.n();
        String message = th.getMessage();
        if (r0 != null) {
            name = name.replace(r0.getName() + ".", "");
        }
        if (r0 != null) {
            str = r0.getName();
        } else {
            str = null;
        }
        if (list != null && !list.isEmpty()) {
            io.sentry.protocol.t tVar = new io.sentry.protocol.t(list);
            if (z) {
                tVar.c = Boolean.TRUE;
            }
            nVar.e = tVar;
        }
        nVar.d = l;
        nVar.a = name;
        nVar.f = gVar;
        nVar.c = str;
        nVar.b = message;
        return nVar;
    }
}
