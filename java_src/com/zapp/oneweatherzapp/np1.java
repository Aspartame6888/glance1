package com.zapp.oneweatherzapp;

import io.sentry.SentryOptions;
/* compiled from: HubAdapter.java */
/* loaded from: classes3.dex */
public final class np1 implements aq1 {
    public static final np1 a = new np1();

    @Override // com.zapp.oneweatherzapp.aq1
    public final void a(io.sentry.protocol.x xVar) {
        i34.g(xVar);
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final io.sentry.transport.l c() {
        return i34.b().c();
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void close() {
        i34.a();
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void e(long j) {
        i34.b().e(j);
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void f(io.sentry.a aVar, dn1 dn1Var) {
        i34.b().f(aVar, dn1Var);
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final tq1 g() {
        return i34.b().g();
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final SentryOptions getOptions() {
        return i34.b().getOptions();
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final uq1 h() {
        return i34.b().h();
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void i(io.sentry.a aVar) {
        f(aVar, new dn1());
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final boolean isEnabled() {
        return i34.f();
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final io.sentry.protocol.o j(o34 o34Var, dn1 dn1Var) {
        return i34.b().j(o34Var, dn1Var);
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void k() {
        i34.b().k();
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void l() {
        i34.b().l();
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void o(m04 m04Var) {
        i34.b().o(m04Var);
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void p(Throwable th, tq1 tq1Var, String str) {
        i34.b().p(th, tq1Var, str);
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final io.sentry.protocol.o r(io.sentry.q qVar, dn1 dn1Var) {
        return i34.b().r(qVar, dn1Var);
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final uq1 u(py4 py4Var, ty4 ty4Var) {
        return i34.b().u(py4Var, ty4Var);
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final io.sentry.protocol.o v(io.sentry.protocol.v vVar, io.sentry.w wVar, dn1 dn1Var, io.sentry.j jVar) {
        return i34.b().v(vVar, wVar, dn1Var, jVar);
    }

    @Override // com.zapp.oneweatherzapp.aq1
    /* renamed from: clone */
    public final aq1 m328clone() {
        return i34.b().clone();
    }
}
