package com.zapp.oneweatherzapp;

import io.sentry.Session;
/* compiled from: ISentryClient.java */
/* loaded from: classes3.dex */
public interface pq1 {
    io.sentry.protocol.o a(io.sentry.protocol.v vVar, io.sentry.w wVar, io.sentry.f fVar, dn1 dn1Var, io.sentry.j jVar);

    void b(Session session, dn1 dn1Var);

    io.sentry.transport.l c();

    void close();

    io.sentry.protocol.o d(dn1 dn1Var, io.sentry.f fVar, io.sentry.q qVar);

    void e(long j);

    io.sentry.protocol.o j(o34 o34Var, dn1 dn1Var);
}
