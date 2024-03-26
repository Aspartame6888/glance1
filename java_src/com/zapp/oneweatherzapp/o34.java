package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: SentryEnvelope.java */
/* loaded from: classes3.dex */
public final class o34 {
    public final io.sentry.o a;
    public final Iterable<c44> b;

    public o34(io.sentry.o oVar, ArrayList arrayList) {
        mu0.g(oVar, "SentryEnvelopeHeader is required.");
        this.a = oVar;
        this.b = arrayList;
    }

    public o34(io.sentry.protocol.o oVar, io.sentry.protocol.m mVar, c44 c44Var) {
        this.a = new io.sentry.o(oVar, mVar, null);
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(c44Var);
        this.b = arrayList;
    }
}
