package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
/* compiled from: DiagnosticLogger.java */
/* loaded from: classes3.dex */
public final class so0 implements eq1 {
    public final SentryOptions a;
    public final eq1 b;

    public so0(SentryOptions sentryOptions, eq1 eq1Var) {
        mu0.g(sentryOptions, "SentryOptions is required.");
        this.a = sentryOptions;
        this.b = eq1Var;
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public final void a(SentryLevel sentryLevel, Throwable th, String str, Object... objArr) {
        eq1 eq1Var = this.b;
        if (eq1Var != null && d(sentryLevel)) {
            eq1Var.a(sentryLevel, th, str, objArr);
        }
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public final void b(SentryLevel sentryLevel, String str, Throwable th) {
        eq1 eq1Var = this.b;
        if (eq1Var != null && d(sentryLevel)) {
            eq1Var.b(sentryLevel, str, th);
        }
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public final void c(SentryLevel sentryLevel, String str, Object... objArr) {
        eq1 eq1Var = this.b;
        if (eq1Var != null && d(sentryLevel)) {
            eq1Var.c(sentryLevel, str, objArr);
        }
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public final boolean d(SentryLevel sentryLevel) {
        SentryOptions sentryOptions = this.a;
        SentryLevel diagnosticLevel = sentryOptions.getDiagnosticLevel();
        if (sentryLevel == null || !sentryOptions.isDebug() || sentryLevel.ordinal() < diagnosticLevel.ordinal()) {
            return false;
        }
        return true;
    }
}
