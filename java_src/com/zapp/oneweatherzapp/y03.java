package com.zapp.oneweatherzapp;

import io.sentry.MeasurementUnit;
import io.sentry.SpanStatus;
import java.util.List;
/* compiled from: NoOpSpan.java */
/* loaded from: classes3.dex */
public final class y03 implements tq1 {
    public static final y03 a = new y03();

    @Override // com.zapp.oneweatherzapp.tq1
    public final n44 b() {
        return new n44(io.sentry.protocol.o.b, io.sentry.u.b, Boolean.FALSE);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final boolean c() {
        return false;
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

    @Override // com.zapp.oneweatherzapp.tq1
    public final SpanStatus getStatus() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 i(String str) {
        return a;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 n(String str, String str2, ye4 ye4Var) {
        return a;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final kj q(List<String> list) {
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
    public final tq1 y(String str, String str2) {
        return a;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final m34 z() {
        return new j44();
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void finish() {
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

    @Override // com.zapp.oneweatherzapp.tq1
    public final void j(String str, Long l, MeasurementUnit.Duration duration) {
    }
}
