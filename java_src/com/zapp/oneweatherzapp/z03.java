package com.zapp.oneweatherzapp;

import io.sentry.Instrumenter;
import io.sentry.MeasurementUnit;
import io.sentry.SpanStatus;
import io.sentry.protocol.TransactionNameSource;
import java.util.List;
/* compiled from: NoOpTransaction.java */
/* loaded from: classes3.dex */
public final class z03 implements uq1 {
    public static final z03 a = new z03();

    @Override // com.zapp.oneweatherzapp.tq1
    public final n44 b() {
        return new n44(io.sentry.protocol.o.b, io.sentry.u.b, Boolean.FALSE);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final boolean c() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final boolean d(m34 m34Var) {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final boolean e() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final String getDescription() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final String getName() {
        return "";
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final SpanStatus getStatus() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final io.sentry.protocol.o h() {
        return io.sentry.protocol.o.b;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 i(String str) {
        return y03.a;
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final TransactionNameSource l() {
        return TransactionNameSource.CUSTOM;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final io.sentry.w m() {
        return new io.sentry.w(io.sentry.protocol.o.b, "", null, null, null, null, null, null, null);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 n(String str, String str2, ye4 ye4Var) {
        return y03.a;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final kj q(List<String> list) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final xe4 s() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final io.sentry.t u() {
        return new io.sentry.t(io.sentry.protocol.o.b, io.sentry.u.b, "op", null, null);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final m34 v() {
        return new j44();
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final Throwable w() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 x(String str, String str2, m34 m34Var, Instrumenter instrumenter) {
        return y03.a;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 y(String str, String str2) {
        return y03.a;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final m34 z() {
        return new j44();
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void finish() {
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final void t() {
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void a(SpanStatus spanStatus) {
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void g(String str) {
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void o(Throwable th) {
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void p(SpanStatus spanStatus) {
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void k(SpanStatus spanStatus, m34 m34Var) {
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void r(Object obj, String str) {
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final void f(SpanStatus spanStatus, boolean z, dn1 dn1Var) {
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void j(String str, Long l, MeasurementUnit.Duration duration) {
    }
}
