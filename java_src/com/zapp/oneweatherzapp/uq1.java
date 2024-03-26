package com.zapp.oneweatherzapp;

import io.sentry.SpanStatus;
import io.sentry.protocol.TransactionNameSource;
/* compiled from: ITransaction.java */
/* loaded from: classes3.dex */
public interface uq1 extends tq1 {
    void f(SpanStatus spanStatus, boolean z, dn1 dn1Var);

    String getName();

    io.sentry.protocol.o h();

    TransactionNameSource l();

    xe4 s();

    void t();
}
