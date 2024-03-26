package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.c44;
import io.sentry.SentryItemType;
import io.sentry.Session;
import io.sentry.exception.SentryEnvelopeException;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;
/* compiled from: SentryEnvelopeItem.java */
/* loaded from: classes3.dex */
public final class c44 {
    public static final Charset d = Charset.forName("UTF-8");
    public final io.sentry.p a;
    public final Callable<byte[]> b;
    public byte[] c;

    /* compiled from: SentryEnvelopeItem.java */
    /* loaded from: classes3.dex */
    public static class a {
        public byte[] a;
        public final Callable<byte[]> b;

        public a(Callable<byte[]> callable) {
            this.b = callable;
        }

        public final byte[] a() {
            Callable<byte[]> callable;
            if (this.a == null && (callable = this.b) != null) {
                this.a = callable.call();
            }
            byte[] bArr = this.a;
            if (bArr == null) {
                return new byte[0];
            }
            return bArr;
        }
    }

    public c44(io.sentry.p pVar, byte[] bArr) {
        this.a = pVar;
        this.c = bArr;
        this.b = null;
    }

    public static void a(String str, long j, long j2) {
        if (j <= j2) {
            return;
        }
        throw new SentryEnvelopeException(String.format("Dropping attachment with filename '%s', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", str, Long.valueOf(j), Long.valueOf(j2)));
    }

    public static c44 b(final rq1 rq1Var, final io.sentry.clientreport.b bVar) {
        mu0.g(rq1Var, "ISerializer is required.");
        final a aVar = new a(new Callable() { // from class: com.zapp.oneweatherzapp.z34
            @Override // java.util.concurrent.Callable
            public final Object call() {
                rq1 rq1Var2 = rq1.this;
                io.sentry.clientreport.b bVar2 = bVar;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, c44.d));
                    rq1Var2.f(bVar2, bufferedWriter);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    bufferedWriter.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        });
        return new c44(new io.sentry.p(SentryItemType.resolve(bVar), new Callable() { // from class: com.zapp.oneweatherzapp.a44
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(c44.a.this.a().length);
            }
        }, "application/json", null), new Callable() { // from class: com.zapp.oneweatherzapp.b44
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c44.a.this.a();
            }
        });
    }

    public static c44 c(final rq1 rq1Var, final Session session) {
        mu0.g(rq1Var, "ISerializer is required.");
        mu0.g(session, "Session is required.");
        final a aVar = new a(new Callable() { // from class: com.zapp.oneweatherzapp.p34
            @Override // java.util.concurrent.Callable
            public final Object call() {
                rq1 rq1Var2 = rq1.this;
                Session session2 = session;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, c44.d));
                    rq1Var2.f(session2, bufferedWriter);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    bufferedWriter.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        });
        return new c44(new io.sentry.p(SentryItemType.Session, new Callable() { // from class: com.zapp.oneweatherzapp.t34
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(c44.a.this.a().length);
            }
        }, "application/json", null), new lr1(aVar, 2));
    }

    public final io.sentry.clientreport.b d(rq1 rq1Var) {
        io.sentry.p pVar = this.a;
        if (pVar != null && pVar.c == SentryItemType.ClientReport) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(e()), d));
            try {
                io.sentry.clientreport.b bVar = (io.sentry.clientreport.b) rq1Var.c(bufferedReader, io.sentry.clientreport.b.class);
                bufferedReader.close();
                return bVar;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return null;
    }

    public final byte[] e() {
        Callable<byte[]> callable;
        if (this.c == null && (callable = this.b) != null) {
            this.c = callable.call();
        }
        return this.c;
    }

    public c44(io.sentry.p pVar, Callable<byte[]> callable) {
        this.a = pVar;
        this.b = callable;
        this.c = null;
    }
}
