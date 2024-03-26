package com.zapp.oneweatherzapp;

import io.sentry.Instrumenter;
import io.sentry.protocol.TransactionNameSource;
/* compiled from: TransactionContext.java */
/* loaded from: classes3.dex */
public final class py4 extends io.sentry.t {
    public static final TransactionNameSource L = TransactionNameSource.CUSTOM;
    public final jj J;
    public final Instrumenter K;
    public final String r;
    public final TransactionNameSource x;
    public final wx4 y;

    public py4(String str, TransactionNameSource transactionNameSource, String str2) {
        super(new io.sentry.protocol.o(), new io.sentry.u(), str2, null, null);
        this.K = Instrumenter.SENTRY;
        mu0.g(str, "name is required");
        this.r = str;
        this.x = transactionNameSource;
        this.d = null;
    }

    public py4(io.sentry.protocol.o oVar, io.sentry.u uVar, io.sentry.u uVar2, wx4 wx4Var, jj jjVar) {
        super(oVar, uVar, "default", uVar2, null);
        this.K = Instrumenter.SENTRY;
        this.r = "<unlabeled transaction>";
        this.y = wx4Var;
        this.x = L;
        this.J = jjVar;
    }
}
