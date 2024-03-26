package io.sentry.android.core;

import android.content.Context;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public class AnrV2Integration implements kw1, Closeable {
    public static final long c = TimeUnit.DAYS.toMillis(91);
    public final Context a;
    public SentryAndroidOptions b;

    /* loaded from: classes3.dex */
    public static class a implements Runnable {
        public final Context a;
        public final aq1 b;
        public final SentryAndroidOptions c;
        public final long d;

        public a(Context context, SentryAndroidOptions sentryAndroidOptions) {
            np1 np1Var = np1.a;
            this.a = context;
            this.b = np1Var;
            this.c = sentryAndroidOptions;
            this.d = System.currentTimeMillis() - AnrV2Integration.c;
        }

        /* JADX WARN: Removed duplicated region for block: B:60:0x00e1  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x00f5  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(android.app.ApplicationExitInfo r14, boolean r15) {
            /*
                Method dump skipped, instructions count: 368
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.AnrV2Integration.a.a(android.app.ApplicationExitInfo, boolean):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00b8  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00cc  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00da  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x00ca A[EDGE_INSN: B:64:0x00ca->B:33:0x00ca ?: BREAK  , SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 365
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.AnrV2Integration.a.run():void");
        }
    }

    public AnrV2Integration(Context context) {
        this.a = context;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "AnrV2Integration removed.", new Object[0]);
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions;
        if (sentryOptions instanceof SentryAndroidOptions) {
            sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        } else {
            sentryAndroidOptions = null;
        }
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.b = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(this.b.isAnrEnabled()));
        if (this.b.getCacheDirPath() == null) {
            this.b.getLogger().c(SentryLevel.INFO, "Cache dir is not set, unable to process ANRs", new Object[0]);
        } else if (this.b.isAnrEnabled()) {
            try {
                sentryOptions.getExecutorService().submit(new a(this.a, this.b));
            } catch (Throwable th) {
                sentryOptions.getLogger().b(SentryLevel.DEBUG, "Failed to start AnrProcessor.", th);
            }
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "AnrV2Integration installed.", new Object[0]);
            oa2.b(getClass());
        }
    }

    /* loaded from: classes3.dex */
    public static final class ParseResult {
        public final Type a;
        public final byte[] b;
        public final List<io.sentry.protocol.u> c;

        /* loaded from: classes3.dex */
        public enum Type {
            DUMP,
            NO_DUMP,
            ERROR
        }

        public ParseResult(Type type) {
            this.a = type;
            this.b = null;
            this.c = null;
        }

        public ParseResult(Type type, byte[] bArr) {
            this.a = type;
            this.b = bArr;
            this.c = null;
        }

        public ParseResult(Type type, byte[] bArr, ArrayList arrayList) {
            this.a = type;
            this.b = bArr;
            this.c = arrayList;
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends io.sentry.hints.d implements io.sentry.hints.c, io.sentry.hints.a {
        public final long d;
        public final boolean e;
        public final boolean f;

        public b(long j, eq1 eq1Var, long j2, boolean z, boolean z2) {
            super(j, eq1Var);
            this.d = j2;
            this.e = z;
            this.f = z2;
        }

        @Override // io.sentry.hints.c
        public final boolean a() {
            return this.e;
        }

        @Override // io.sentry.hints.f
        public final boolean b(io.sentry.protocol.o oVar) {
            return true;
        }

        @Override // io.sentry.hints.a
        public final Long e() {
            return Long.valueOf(this.d);
        }

        @Override // io.sentry.hints.a
        public final boolean f() {
            return false;
        }

        @Override // io.sentry.hints.a
        public final String h() {
            if (this.f) {
                return "anr_background";
            }
            return "anr_foreground";
        }

        @Override // io.sentry.hints.f
        public final void c(io.sentry.protocol.o oVar) {
        }
    }
}
