package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import java.io.File;
/* compiled from: EnvelopeSender.java */
/* loaded from: classes3.dex */
public final class kx0 extends io.sentry.c implements xp1 {
    public final aq1 e;
    public final rq1 f;
    public final eq1 g;

    public kx0(aq1 aq1Var, rq1 rq1Var, eq1 eq1Var, long j, int i) {
        super(aq1Var, eq1Var, j, i);
        mu0.g(aq1Var, "Hub is required.");
        this.e = aq1Var;
        mu0.g(rq1Var, "Serializer is required.");
        this.f = rq1Var;
        mu0.g(eq1Var, "Logger is required.");
        this.g = eq1Var;
    }

    public static void d(kx0 kx0Var, File file, io.sentry.hints.j jVar) {
        kx0Var.getClass();
        boolean a = jVar.a();
        eq1 eq1Var = kx0Var.g;
        if (!a) {
            try {
                if (!file.delete()) {
                    eq1Var.c(SentryLevel.ERROR, "Failed to delete '%s' %s", file.getAbsolutePath(), "after trying to capture it");
                }
            } catch (Throwable th) {
                eq1Var.a(SentryLevel.ERROR, th, "Failed to delete '%s' %s", file.getAbsolutePath(), "after trying to capture it");
            }
            eq1Var.c(SentryLevel.DEBUG, "Deleted file %s.", file.getAbsolutePath());
            return;
        }
        eq1Var.c(SentryLevel.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
    }

    @Override // com.zapp.oneweatherzapp.xp1
    public final void a(dn1 dn1Var, String str) {
        mu0.g(str, "Path is required.");
        c(new File(str), dn1Var);
    }

    @Override // io.sentry.c
    public final boolean b(String str) {
        return str.endsWith(".envelope");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00af, code lost:
        if (r1 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0124, code lost:
        if (r1 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0145, code lost:
        if (r1 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0147, code lost:
        d(r9, r10, (io.sentry.hints.j) r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:?, code lost:
        return;
     */
    @Override // io.sentry.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.io.File r10, com.zapp.oneweatherzapp.dn1 r11) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kx0.c(java.io.File, com.zapp.oneweatherzapp.dn1):void");
    }
}
