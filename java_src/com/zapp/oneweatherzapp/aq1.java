package com.zapp.oneweatherzapp;

import io.sentry.SentryOptions;
import io.sentry.protocol.TransactionNameSource;
/* compiled from: IHub.java */
/* loaded from: classes3.dex */
public interface aq1 {
    void a(io.sentry.protocol.x xVar);

    io.sentry.transport.l c();

    aq1 clone();

    void close();

    void e(long j);

    void f(io.sentry.a aVar, dn1 dn1Var);

    tq1 g();

    SentryOptions getOptions();

    uq1 h();

    void i(io.sentry.a aVar);

    boolean isEnabled();

    io.sentry.protocol.o j(o34 o34Var, dn1 dn1Var);

    void k();

    void l();

    default uq1 m(String str) {
        return s(str, new ty4());
    }

    default void n(io.sentry.protocol.v vVar, io.sentry.w wVar, dn1 dn1Var) {
        v(vVar, wVar, dn1Var, null);
    }

    void o(m04 m04Var);

    void p(Throwable th, tq1 tq1Var, String str);

    default void q(o34 o34Var) {
        j(o34Var, new dn1());
    }

    io.sentry.protocol.o r(io.sentry.q qVar, dn1 dn1Var);

    default uq1 s(String str, ty4 ty4Var) {
        return u(new py4(str, TransactionNameSource.CUSTOM, "NetworkCall"), ty4Var);
    }

    default io.sentry.protocol.o t(io.sentry.q qVar) {
        return r(qVar, new dn1());
    }

    uq1 u(py4 py4Var, ty4 ty4Var);

    io.sentry.protocol.o v(io.sentry.protocol.v vVar, io.sentry.w wVar, dn1 dn1Var, io.sentry.j jVar);
}
