package io.sentry.cache;

import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o34;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.Session;
import io.sentry.protocol.o;
import java.io.BufferedInputStream;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* compiled from: EnvelopeCache.java */
/* loaded from: classes3.dex */
public class d extends a implements e {
    public static final /* synthetic */ int h = 0;
    public final CountDownLatch f;
    public final WeakHashMap g;

    public d(SentryOptions sentryOptions, String str, int i) {
        super(sentryOptions, str, i);
        this.g = new WeakHashMap();
        this.f = new CountDownLatch(1);
    }

    public final File[] e() {
        boolean z;
        File[] listFiles;
        File file = this.c;
        if (file.isDirectory() && file.canWrite() && file.canRead()) {
            z = true;
        } else {
            this.a.getLogger().c(SentryLevel.ERROR, "The directory for caching files is inaccessible.: %s", file.getAbsolutePath());
            z = false;
        }
        if (z && (listFiles = file.listFiles(new c())) != null) {
            return listFiles;
        }
        return new File[0];
    }

    @Override // java.lang.Iterable
    public final Iterator<o34> iterator() {
        SentryOptions sentryOptions = this.a;
        File[] e = e();
        ArrayList arrayList = new ArrayList(e.length);
        for (File file : e) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                arrayList.add(this.b.a(bufferedInputStream));
                bufferedInputStream.close();
            } catch (FileNotFoundException unused) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Envelope file '%s' disappeared while converting all cached files to envelopes.", file.getAbsolutePath());
            } catch (IOException e2) {
                sentryOptions.getLogger().b(SentryLevel.ERROR, String.format("Error while reading cached envelope from file %s", file.getAbsolutePath()), e2);
            }
        }
        return arrayList.iterator();
    }

    @Override // io.sentry.cache.e
    public final void j(o34 o34Var) {
        mu0.g(o34Var, "Envelope is required.");
        File k = k(o34Var);
        boolean exists = k.exists();
        SentryOptions sentryOptions = this.a;
        if (exists) {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Discarding envelope from cache: %s", k.getAbsolutePath());
            if (!k.delete()) {
                sentryOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete envelope: %s", k.getAbsolutePath());
                return;
            }
            return;
        }
        sentryOptions.getLogger().c(SentryLevel.DEBUG, "Envelope was not cached: %s", k.getAbsolutePath());
    }

    public final synchronized File k(o34 o34Var) {
        String uuid;
        String str;
        if (this.g.containsKey(o34Var)) {
            str = (String) this.g.get(o34Var);
        } else {
            o oVar = o34Var.a.a;
            if (oVar != null) {
                uuid = oVar.toString();
            } else {
                uuid = UUID.randomUUID().toString();
            }
            String str2 = uuid + ".envelope";
            this.g.put(o34Var, str2);
            str = str2;
        }
        return new File(this.c.getAbsolutePath(), str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0112, code lost:
        r3 = r2.f;
        r9 = r13.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0116, code lost:
        if (r3 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011c, code lost:
        if (r3.booleanValue() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011e, code lost:
        r8.getLogger().c(io.sentry.SentryLevel.ERROR, "Session %s has 2 times the init flag.", r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x012f, code lost:
        if (r9 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0137, code lost:
        if (r9.equals(r2.e) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0139, code lost:
        r2.f = java.lang.Boolean.TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013d, code lost:
        r2 = com.zapp.oneweatherzapp.c44.c(r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0141, code lost:
        r0.remove();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0145, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0147, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0148, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0149, code lost:
        r8.getLogger().a(io.sentry.SentryLevel.ERROR, r0, "Failed to create new envelope item for the session %s", r9);
        r2 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:288:0x017b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x01e9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void n(com.zapp.oneweatherzapp.o34 r22, com.zapp.oneweatherzapp.dn1 r23) {
        /*
            Method dump skipped, instructions count: 1393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.cache.d.n(com.zapp.oneweatherzapp.o34, com.zapp.oneweatherzapp.dn1):void");
    }

    public final boolean p() {
        try {
            return this.f.await(15000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            this.a.getLogger().c(SentryLevel.DEBUG, "Timed out waiting for previous session to flush.", new Object[0]);
            return false;
        }
    }

    public final void q(File file, Session session) {
        boolean exists = file.exists();
        UUID uuid = session.e;
        SentryOptions sentryOptions = this.a;
        if (exists) {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Overwriting session to offline storage: %s", uuid);
            if (!file.delete()) {
                sentryOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete: %s", file.getAbsolutePath());
            }
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, a.e));
            try {
                this.b.f(session, bufferedWriter);
                bufferedWriter.close();
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th3, "Error writing Session to offline storage: %s", uuid);
        }
    }
}
