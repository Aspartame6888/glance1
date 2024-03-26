package com.zapp.oneweatherzapp;

import io.sentry.Instrumenter;
import io.sentry.MeasurementUnit;
import io.sentry.SpanStatus;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: Span.java */
/* loaded from: classes3.dex */
public final class xe4 implements tq1 {
    public m34 a;
    public m34 b;
    public final io.sentry.t c;
    public final io.sentry.s d;
    public Throwable e;
    public final aq1 f;
    public final ye4 h;
    public o44 i;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final ConcurrentHashMap j = new ConcurrentHashMap();

    public xe4(io.sentry.protocol.o oVar, io.sentry.u uVar, io.sentry.s sVar, String str, aq1 aq1Var, m34 m34Var, ye4 ye4Var, o44 o44Var) {
        this.c = new io.sentry.t(oVar, new io.sentry.u(), str, uVar, sVar.b.c.d);
        this.d = sVar;
        mu0.g(aq1Var, "hub is required");
        this.f = aq1Var;
        this.h = ye4Var;
        this.i = o44Var;
        if (m34Var != null) {
            this.a = m34Var;
        } else {
            this.a = aq1Var.getOptions().getDateProvider().c();
        }
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void a(SpanStatus spanStatus) {
        if (this.g.get()) {
            return;
        }
        this.c.g = spanStatus;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final n44 b() {
        Boolean bool;
        io.sentry.t tVar = this.c;
        io.sentry.protocol.o oVar = tVar.a;
        wx4 wx4Var = tVar.d;
        if (wx4Var == null) {
            bool = null;
        } else {
            bool = wx4Var.a;
        }
        return new n44(oVar, tVar.b, bool);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final boolean c() {
        return this.g.get();
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final boolean d(m34 m34Var) {
        if (this.b != null) {
            this.b = m34Var;
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final boolean e() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void finish() {
        p(this.c.g);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void g(String str) {
        if (this.g.get()) {
            return;
        }
        this.c.f = str;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final String getDescription() {
        return this.c.f;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final SpanStatus getStatus() {
        return this.c.g;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 i(String str) {
        return y(str, null);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void j(String str, Long l, MeasurementUnit.Duration duration) {
        this.d.j(str, l, duration);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
        if (r10 != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cc, code lost:
        if (r1 != false) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.tq1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(io.sentry.SpanStatus r13, com.zapp.oneweatherzapp.m34 r14) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.xe4.k(io.sentry.SpanStatus, com.zapp.oneweatherzapp.m34):void");
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 n(String str, String str2, ye4 ye4Var) {
        if (this.g.get()) {
            return y03.a;
        }
        io.sentry.u uVar = this.c.b;
        io.sentry.s sVar = this.d;
        sVar.getClass();
        return sVar.B(uVar, str, str2, null, Instrumenter.SENTRY, ye4Var);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void o(Throwable th) {
        if (this.g.get()) {
            return;
        }
        this.e = th;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void p(SpanStatus spanStatus) {
        k(spanStatus, this.f.getOptions().getDateProvider().c());
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final kj q(List<String> list) {
        return this.d.q(list);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void r(Object obj, String str) {
        if (this.g.get()) {
            return;
        }
        this.j.put(str, obj);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final io.sentry.t u() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final m34 v() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final Throwable w() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 y(String str, String str2) {
        if (this.g.get()) {
            return y03.a;
        }
        io.sentry.u uVar = this.c.b;
        io.sentry.s sVar = this.d;
        sVar.getClass();
        return sVar.B(uVar, str, str2, null, Instrumenter.SENTRY, new ye4());
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final m34 z() {
        return this.a;
    }

    public xe4(py4 py4Var, io.sentry.s sVar, aq1 aq1Var, m34 m34Var, ye4 ye4Var) {
        this.c = py4Var;
        mu0.g(sVar, "sentryTracer is required");
        this.d = sVar;
        mu0.g(aq1Var, "hub is required");
        this.f = aq1Var;
        this.i = null;
        if (m34Var != null) {
            this.a = m34Var;
        } else {
            this.a = aq1Var.getOptions().getDateProvider().c();
        }
        this.h = ye4Var;
    }
}
