package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import java.io.File;
import java.nio.charset.Charset;
/* compiled from: OutboxSender.java */
/* loaded from: classes3.dex */
public final class e73 extends io.sentry.c implements xp1 {
    public static final Charset i = Charset.forName("UTF-8");
    public final aq1 e;
    public final wp1 f;
    public final rq1 g;
    public final eq1 h;

    public e73(aq1 aq1Var, wp1 wp1Var, rq1 rq1Var, eq1 eq1Var, long j, int i2) {
        super(aq1Var, eq1Var, j, i2);
        mu0.g(aq1Var, "Hub is required.");
        this.e = aq1Var;
        mu0.g(wp1Var, "Envelope reader is required.");
        this.f = wp1Var;
        mu0.g(rq1Var, "Serializer is required.");
        this.g = rq1Var;
        mu0.g(eq1Var, "Logger is required.");
        this.h = eq1Var;
    }

    public static /* synthetic */ void d(e73 e73Var, File file, io.sentry.hints.j jVar) {
        eq1 eq1Var = e73Var.h;
        if (!jVar.a()) {
            try {
                if (!file.delete()) {
                    eq1Var.c(SentryLevel.ERROR, "Failed to delete: %s", file.getAbsolutePath());
                }
            } catch (RuntimeException e) {
                eq1Var.a(SentryLevel.ERROR, e, "Failed to delete: %s", file.getAbsolutePath());
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.xp1
    public final void a(dn1 dn1Var, String str) {
        mu0.g(str, "Path is required.");
        c(new File(str), dn1Var);
    }

    @Override // io.sentry.c
    public final boolean b(String str) {
        if (str != null && !str.startsWith("session") && !str.startsWith("previous_session") && !str.startsWith("startup_crash")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
        if (r1 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008a, code lost:
        if (r1 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
        d(r8, r9, (io.sentry.hints.j) r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
        return;
     */
    @Override // io.sentry.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.io.File r9, com.zapp.oneweatherzapp.dn1 r10) {
        /*
            r8 = this;
            java.lang.Class<io.sentry.hints.j> r0 = io.sentry.hints.j.class
            java.lang.String r1 = r9.getName()
            boolean r1 = r8.b(r1)
            com.zapp.oneweatherzapp.eq1 r2 = r8.h
            if (r1 != 0) goto L1e
            io.sentry.SentryLevel r8 = io.sentry.SentryLevel.DEBUG
            java.lang.String r9 = r9.getAbsolutePath()
            java.lang.Object[] r9 = new java.lang.Object[]{r9}
            java.lang.String r10 = "File '%s' should be ignored."
            r2.c(r8, r10, r9)
            return
        L1e:
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            r3.<init>(r9)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            com.zapp.oneweatherzapp.wp1 r3 = r8.f     // Catch: java.lang.Throwable -> L68
            com.zapp.oneweatherzapp.o34 r3 = r3.a(r1)     // Catch: java.lang.Throwable -> L68
            r4 = 0
            r5 = 1
            if (r3 != 0) goto L42
            io.sentry.SentryLevel r3 = io.sentry.SentryLevel.ERROR     // Catch: java.lang.Throwable -> L68
            java.lang.String r6 = "Stream from path %s resulted in a null envelope."
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L68
            java.lang.String r7 = r9.getAbsolutePath()     // Catch: java.lang.Throwable -> L68
            r5[r4] = r7     // Catch: java.lang.Throwable -> L68
            r2.c(r3, r6, r5)     // Catch: java.lang.Throwable -> L68
            goto L54
        L42:
            r8.f(r3, r10)     // Catch: java.lang.Throwable -> L68
            io.sentry.SentryLevel r3 = io.sentry.SentryLevel.DEBUG     // Catch: java.lang.Throwable -> L68
            java.lang.String r6 = "File '%s' is done."
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L68
            java.lang.String r7 = r9.getAbsolutePath()     // Catch: java.lang.Throwable -> L68
            r5[r4] = r7     // Catch: java.lang.Throwable -> L68
            r2.c(r3, r6, r5)     // Catch: java.lang.Throwable -> L68
        L54:
            r1.close()     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            java.lang.Object r1 = io.sentry.util.b.b(r10)
            java.lang.Object r10 = io.sentry.util.b.b(r10)
            boolean r10 = r0.isInstance(r10)
            if (r10 == 0) goto L92
            if (r1 == 0) goto L92
            goto L8c
        L68:
            r3 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L6d
            goto L71
        L6d:
            r1 = move-exception
            r3.addSuppressed(r1)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
        L71:
            throw r3     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
        L72:
            r1 = move-exception
            goto L96
        L74:
            r1 = move-exception
            io.sentry.SentryLevel r3 = io.sentry.SentryLevel.ERROR     // Catch: java.lang.Throwable -> L72
            java.lang.String r4 = "Error processing envelope."
            r2.b(r3, r4, r1)     // Catch: java.lang.Throwable -> L72
            java.lang.Object r1 = io.sentry.util.b.b(r10)
            java.lang.Object r10 = io.sentry.util.b.b(r10)
            boolean r10 = r0.isInstance(r10)
            if (r10 == 0) goto L92
            if (r1 == 0) goto L92
        L8c:
            io.sentry.hints.j r1 = (io.sentry.hints.j) r1
            d(r8, r9, r1)
            goto L95
        L92:
            com.zapp.oneweatherzapp.as.d(r2, r0, r1)
        L95:
            return
        L96:
            java.lang.Object r3 = io.sentry.util.b.b(r10)
            java.lang.Object r10 = io.sentry.util.b.b(r10)
            boolean r10 = r0.isInstance(r10)
            if (r10 == 0) goto Lac
            if (r3 == 0) goto Lac
            io.sentry.hints.j r3 = (io.sentry.hints.j) r3
            d(r8, r9, r3)
            goto Laf
        Lac:
            com.zapp.oneweatherzapp.as.d(r2, r0, r3)
        Laf:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.e73.c(java.io.File, com.zapp.oneweatherzapp.dn1):void");
    }

    public final wx4 e(io.sentry.w wVar) {
        String str;
        eq1 eq1Var = this.h;
        if (wVar != null && (str = wVar.h) != null) {
            try {
                Double valueOf = Double.valueOf(Double.parseDouble(str));
                if (!t60.c(valueOf, false)) {
                    eq1Var.c(SentryLevel.ERROR, "Invalid sample rate parsed from TraceContext: %s", str);
                } else {
                    return new wx4(Boolean.TRUE, valueOf);
                }
            } catch (Exception unused) {
                eq1Var.c(SentryLevel.ERROR, "Unable to parse sample rate from TraceContext: %s", str);
            }
        }
        return new wx4(Boolean.TRUE, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x025a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0261 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0232  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(com.zapp.oneweatherzapp.o34 r20, com.zapp.oneweatherzapp.dn1 r21) {
        /*
            Method dump skipped, instructions count: 617
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.e73.f(com.zapp.oneweatherzapp.o34, com.zapp.oneweatherzapp.dn1):void");
    }

    public final boolean g(dn1 dn1Var) {
        Object b = io.sentry.util.b.b(dn1Var);
        if (b instanceof io.sentry.hints.h) {
            return ((io.sentry.hints.h) b).g();
        }
        as.d(this.h, io.sentry.hints.h.class, b);
        return true;
    }
}
