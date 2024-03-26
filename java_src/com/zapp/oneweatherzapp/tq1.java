package com.zapp.oneweatherzapp;

import io.sentry.Instrumenter;
import io.sentry.MeasurementUnit;
import io.sentry.SpanStatus;
import java.util.List;
/* compiled from: ISpan.java */
/* loaded from: classes3.dex */
public interface tq1 {
    void a(SpanStatus spanStatus);

    n44 b();

    boolean c();

    boolean d(m34 m34Var);

    boolean e();

    void finish();

    void g(String str);

    String getDescription();

    SpanStatus getStatus();

    tq1 i(String str);

    void j(String str, Long l, MeasurementUnit.Duration duration);

    void k(SpanStatus spanStatus, m34 m34Var);

    io.sentry.w m();

    tq1 n(String str, String str2, ye4 ye4Var);

    void o(Throwable th);

    void p(SpanStatus spanStatus);

    kj q(List<String> list);

    void r(Object obj, String str);

    io.sentry.t u();

    m34 v();

    Throwable w();

    tq1 x(String str, String str2, m34 m34Var, Instrumenter instrumenter);

    tq1 y(String str, String str2);

    m34 z();
}
