package io.sentry;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.ah;
import com.zapp.oneweatherzapp.c13;
import com.zapp.oneweatherzapp.c44;
import com.zapp.oneweatherzapp.cj;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f41;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.my0;
import com.zapp.oneweatherzapp.o34;
import com.zapp.oneweatherzapp.pq1;
import com.zapp.oneweatherzapp.rq1;
import com.zapp.oneweatherzapp.wq1;
import com.zapp.oneweatherzapp.xt3;
import com.zapp.oneweatherzapp.ys0;
import io.sentry.SentryLevel;
import io.sentry.clientreport.DiscardReason;
import io.sentry.exception.SentryEnvelopeException;
import io.sentry.protocol.Contexts;
import java.io.BufferedInputStream;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: SentryClient.java */
/* loaded from: classes3.dex */
public final class n implements pq1 {
    public final SentryOptions a;
    public final io.sentry.transport.f b;
    public final SecureRandom c;
    public final a d = new a();

    /* compiled from: SentryClient.java */
    /* loaded from: classes3.dex */
    public static final class a implements Comparator<io.sentry.a> {
        @Override // java.util.Comparator
        public final int compare(io.sentry.a aVar, io.sentry.a aVar2) {
            return ((Date) aVar.a.clone()).compareTo((Date) aVar2.a.clone());
        }
    }

    public n(SentryOptions sentryOptions) {
        String str;
        SecureRandom secureRandom;
        this.a = sentryOptions;
        wq1 transportFactory = sentryOptions.getTransportFactory();
        if (transportFactory instanceof c13) {
            transportFactory = new gp1();
            sentryOptions.setTransportFactory(transportFactory);
        }
        ys0 ys0Var = new ys0(sentryOptions.getDsn());
        StringBuilder sb = new StringBuilder();
        URI uri = ys0Var.c;
        sb.append(uri.getPath());
        sb.append("/envelope/");
        String uri2 = uri.resolve(sb.toString()).toString();
        StringBuilder sb2 = new StringBuilder("Sentry sentry_version=7,sentry_client=");
        sb2.append(sentryOptions.getSentryClientName());
        sb2.append(",sentry_key=");
        sb2.append(ys0Var.b);
        String str2 = ys0Var.a;
        if (str2 != null && str2.length() > 0) {
            str = ",sentry_secret=".concat(str2);
        } else {
            str = "";
        }
        sb2.append(str);
        String sb3 = sb2.toString();
        String sentryClientName = sentryOptions.getSentryClientName();
        HashMap hashMap = new HashMap();
        hashMap.put("User-Agent", sentryClientName);
        hashMap.put("X-Sentry-Auth", sb3);
        this.b = transportFactory.a(sentryOptions, new xt3(uri2, hashMap));
        if (sentryOptions.getSampleRate() == null) {
            secureRandom = null;
        } else {
            secureRandom = new SecureRandom();
        }
        this.c = secureRandom;
    }

    public static ArrayList h(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ah ahVar = (ah) it.next();
            if (ahVar.e) {
                arrayList2.add(ahVar);
            }
        }
        return arrayList2;
    }

    public static ArrayList i(dn1 dn1Var) {
        ArrayList arrayList = new ArrayList(dn1Var.b);
        ah ahVar = dn1Var.c;
        if (ahVar != null) {
            arrayList.add(ahVar);
        }
        ah ahVar2 = dn1Var.d;
        if (ahVar2 != null) {
            arrayList.add(ahVar2);
        }
        ah ahVar3 = dn1Var.e;
        if (ahVar3 != null) {
            arrayList.add(ahVar3);
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.pq1
    public final io.sentry.protocol.o a(io.sentry.protocol.v vVar, w wVar, f fVar, dn1 dn1Var, j jVar) {
        dn1 dn1Var2;
        io.sentry.protocol.o oVar;
        CopyOnWriteArrayList v;
        io.sentry.protocol.v vVar2 = vVar;
        if (dn1Var == null) {
            dn1Var2 = new dn1();
        } else {
            dn1Var2 = dn1Var;
        }
        if (m(vVar, dn1Var2) && fVar != null && (v = fVar.v()) != null) {
            dn1Var2.b.addAll(v);
        }
        SentryOptions sentryOptions = this.a;
        eq1 logger = sentryOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "Capturing transaction: %s", vVar2.a);
        io.sentry.protocol.o oVar2 = io.sentry.protocol.o.b;
        io.sentry.protocol.o oVar3 = vVar2.a;
        if (oVar3 != null) {
            oVar = oVar3;
        } else {
            oVar = oVar2;
        }
        if (m(vVar, dn1Var2)) {
            f(vVar, fVar);
            if (fVar != null) {
                vVar2 = l(vVar, dn1Var2, fVar.z());
            }
            if (vVar2 == null) {
                sentryOptions.getLogger().c(sentryLevel, "Transaction was dropped by applyScope", new Object[0]);
            }
        }
        if (vVar2 != null) {
            vVar2 = l(vVar2, dn1Var2, sentryOptions.getEventProcessors());
        }
        io.sentry.protocol.v vVar3 = vVar2;
        if (vVar3 == null) {
            sentryOptions.getLogger().c(sentryLevel, "Transaction was dropped by Event processors.", new Object[0]);
            return oVar2;
        }
        sentryOptions.getBeforeSendTransaction();
        try {
            o34 g = g(vVar3, h(i(dn1Var2)), null, wVar, jVar);
            dn1Var2.a();
            if (g != null) {
                this.b.B(g, dn1Var2);
                return oVar;
            }
            return oVar2;
        } catch (SentryEnvelopeException | IOException e) {
            sentryOptions.getLogger().a(SentryLevel.WARNING, e, "Capturing transaction %s failed.", oVar);
            return io.sentry.protocol.o.b;
        }
    }

    @Override // com.zapp.oneweatherzapp.pq1
    public final void b(Session session, dn1 dn1Var) {
        mu0.g(session, "Session is required.");
        SentryOptions sentryOptions = this.a;
        String str = session.y;
        if (str != null && !str.isEmpty()) {
            try {
                rq1 serializer = sentryOptions.getSerializer();
                io.sentry.protocol.m sdkVersion = sentryOptions.getSdkVersion();
                mu0.g(serializer, "Serializer is required.");
                j(new o34(null, sdkVersion, c44.c(serializer, session)), dn1Var);
                return;
            } catch (IOException e) {
                sentryOptions.getLogger().b(SentryLevel.ERROR, "Failed to capture session.", e);
                return;
            }
        }
        sentryOptions.getLogger().c(SentryLevel.WARNING, "Sessions can't be captured without setting a release.", new Object[0]);
    }

    @Override // com.zapp.oneweatherzapp.pq1
    public final io.sentry.transport.l c() {
        return this.b.c();
    }

    @Override // com.zapp.oneweatherzapp.pq1
    public final void close() {
        SentryOptions sentryOptions = this.a;
        sentryOptions.getLogger().c(SentryLevel.INFO, "Closing SentryClient.", new Object[0]);
        try {
            e(sentryOptions.getShutdownTimeoutMillis());
            this.b.close();
        } catch (IOException e) {
            sentryOptions.getLogger().b(SentryLevel.WARNING, "Failed to close the connection to the Sentry Server.", e);
        }
        for (my0 my0Var : sentryOptions.getEventProcessors()) {
            if (my0Var instanceof Closeable) {
                try {
                    ((Closeable) my0Var).close();
                } catch (IOException e2) {
                    sentryOptions.getLogger().c(SentryLevel.WARNING, "Failed to close the event processor {}.", my0Var, e2);
                }
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(25:(1:69)(1:159)|70|(2:72|(1:74)(1:153))|154|(1:(19:157|77|(1:152)(1:83)|(1:85)(1:151)|(3:(3:88|(1:101)(1:92)|(2:94|(1:100)(1:98)))|102|(11:107|(1:149)(1:111)|112|113|(2:(2:116|117)|138)(2:(3:140|(1:142)(2:143|(1:145)(1:146))|117)|138)|(1:119)(1:137)|(1:121)(1:136)|122|(1:124)|(2:131|(1:133)(1:134))|135)(2:105|106))|150|(0)|107|(1:109)|149|112|113|(0)(0)|(0)(0)|(0)(0)|122|(0)|(4:127|129|131|(0)(0))|135)(1:158))|76|77|(1:79)|152|(0)(0)|(0)|150|(0)|107|(0)|149|112|113|(0)(0)|(0)(0)|(0)(0)|122|(0)|(0)|135) */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01d8, code lost:
        if (r1 != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0258, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0259, code lost:
        r9.getLogger().a(io.sentry.SentryLevel.WARNING, r0, "Capturing event %s failed.", r12);
        r12 = io.sentry.protocol.o.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014b, code lost:
        if (r4 == false) goto L154;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01df A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x023c A[Catch: SentryEnvelopeException | IOException -> 0x0258, TryCatch #0 {SentryEnvelopeException | IOException -> 0x0258, blocks: (B:126:0x01fc, B:129:0x020a, B:144:0x023c, B:146:0x0243, B:148:0x0252, B:131:0x0215, B:133:0x021b, B:134:0x0220, B:136:0x022d), top: B:163:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0252 A[Catch: SentryEnvelopeException | IOException -> 0x0258, TRY_LEAVE, TryCatch #0 {SentryEnvelopeException | IOException -> 0x0258, blocks: (B:126:0x01fc, B:129:0x020a, B:144:0x023c, B:146:0x0243, B:148:0x0252, B:131:0x0215, B:133:0x021b, B:134:0x0220, B:136:0x022d), top: B:163:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b2  */
    @Override // com.zapp.oneweatherzapp.pq1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final io.sentry.protocol.o d(final com.zapp.oneweatherzapp.dn1 r19, io.sentry.f r20, io.sentry.q r21) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.n.d(com.zapp.oneweatherzapp.dn1, io.sentry.f, io.sentry.q):io.sentry.protocol.o");
    }

    @Override // com.zapp.oneweatherzapp.pq1
    public final void e(long j) {
        this.b.e(j);
    }

    public final void f(m mVar, f fVar) {
        if (fVar != null) {
            if (mVar.d == null) {
                mVar.d = fVar.b();
            }
            if (mVar.i == null) {
                mVar.i = fVar.o();
            }
            if (mVar.e == null) {
                mVar.e = new HashMap(new HashMap(fVar.j()));
            } else {
                for (Map.Entry entry : fVar.j().entrySet()) {
                    if (!mVar.e.containsKey(entry.getKey())) {
                        mVar.e.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            if (mVar.y == null) {
                mVar.y = new ArrayList(new ArrayList(fVar.d()));
            } else {
                Queue<io.sentry.a> d = fVar.d();
                List<io.sentry.a> list = mVar.y;
                if (list != null && !d.isEmpty()) {
                    list.addAll(d);
                    Collections.sort(list, this.d);
                }
            }
            if (mVar.K == null) {
                mVar.K = new HashMap(new HashMap(fVar.p()));
            } else {
                for (Map.Entry<String, Object> entry2 : fVar.p().entrySet()) {
                    if (!mVar.K.containsKey(entry2.getKey())) {
                        mVar.K.put(entry2.getKey(), entry2.getValue());
                    }
                }
            }
            for (Map.Entry<String, Object> entry3 : new Contexts(fVar.m()).entrySet()) {
                String key = entry3.getKey();
                Contexts contexts = mVar.b;
                if (!contexts.containsKey(key)) {
                    contexts.put(entry3.getKey(), entry3.getValue());
                }
            }
        }
    }

    public final o34 g(final m mVar, ArrayList arrayList, Session session, w wVar, final j jVar) {
        io.sentry.protocol.o oVar;
        ArrayList arrayList2 = new ArrayList();
        SentryOptions sentryOptions = this.a;
        if (mVar != null) {
            final rq1 serializer = sentryOptions.getSerializer();
            Charset charset = c44.d;
            mu0.g(serializer, "ISerializer is required.");
            final c44.a aVar = new c44.a(new Callable() { // from class: com.zapp.oneweatherzapp.u34
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    rq1 rq1Var = rq1.this;
                    io.sentry.m mVar2 = mVar;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, c44.d));
                        rq1Var.f(mVar2, bufferedWriter);
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
            arrayList2.add(new c44(new p(SentryItemType.resolve(mVar), new Callable() { // from class: com.zapp.oneweatherzapp.v34
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Integer.valueOf(c44.a.this.a().length);
                }
            }, "application/json", null), new Callable() { // from class: com.zapp.oneweatherzapp.w34
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return c44.a.this.a();
                }
            }));
            oVar = mVar.a;
        } else {
            oVar = null;
        }
        if (session != null) {
            arrayList2.add(c44.c(sentryOptions.getSerializer(), session));
        }
        if (jVar != null) {
            final long maxTraceFileSize = sentryOptions.getMaxTraceFileSize();
            final rq1 serializer2 = sentryOptions.getSerializer();
            Charset charset2 = c44.d;
            final File file = jVar.a;
            final c44.a aVar2 = new c44.a(new Callable() { // from class: com.zapp.oneweatherzapp.q34
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    rq1 rq1Var = serializer2;
                    File file2 = file;
                    if (file2.exists()) {
                        String path = file2.getPath();
                        File file3 = new File(path);
                        if (file3.exists()) {
                            if (file3.isFile()) {
                                if (file3.canRead()) {
                                    long length = file3.length();
                                    long j = maxTraceFileSize;
                                    if (length <= j) {
                                        FileInputStream fileInputStream = new FileInputStream(path);
                                        try {
                                            BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                            byte[] bArr = new byte[UserMetadata.MAX_ATTRIBUTE_SIZE];
                                            while (true) {
                                                int read = bufferedInputStream.read(bArr);
                                                if (read == -1) {
                                                    break;
                                                }
                                                byteArrayOutputStream.write(bArr, 0, read);
                                            }
                                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                                            byteArrayOutputStream.close();
                                            bufferedInputStream.close();
                                            fileInputStream.close();
                                            try {
                                                String str = new String(io.sentry.vendor.a.a(byteArray), "US-ASCII");
                                                if (!str.isEmpty()) {
                                                    io.sentry.j jVar2 = jVar;
                                                    jVar2.W = str;
                                                    try {
                                                        jVar2.x = jVar2.b.call();
                                                    } catch (Throwable unused) {
                                                    }
                                                    try {
                                                        try {
                                                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                                            try {
                                                                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream2, c44.d));
                                                                rq1Var.f(jVar2, bufferedWriter);
                                                                byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                                                bufferedWriter.close();
                                                                byteArrayOutputStream2.close();
                                                                return byteArray2;
                                                            } catch (Throwable th) {
                                                                try {
                                                                    byteArrayOutputStream2.close();
                                                                } catch (Throwable th2) {
                                                                    th.addSuppressed(th2);
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (IOException e) {
                                                            throw new SentryEnvelopeException(String.format("Failed to serialize profiling trace data\n%s", e.getMessage()));
                                                        }
                                                    } finally {
                                                        file2.delete();
                                                    }
                                                }
                                                throw new SentryEnvelopeException("Profiling trace file is empty");
                                            } catch (UnsupportedEncodingException e2) {
                                                throw new AssertionError(e2);
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                fileInputStream.close();
                                            } catch (Throwable th4) {
                                                th3.addSuppressed(th4);
                                            }
                                            throw th3;
                                        }
                                    }
                                    throw new IOException(String.format("Reading file failed, because size located at '%s' with %d bytes is bigger than the maximum allowed size of %d bytes.", path, Long.valueOf(file3.length()), Long.valueOf(j)));
                                }
                                throw new IOException(String.format("Reading the item %s failed, because can't read the file.", path));
                            }
                            throw new IOException(String.format("Reading path %s failed, because it's not a file.", path));
                        }
                        throw new IOException(String.format("File '%s' doesn't exists", file3.getName()));
                    }
                    throw new SentryEnvelopeException(String.format("Dropping profiling trace data, because the file '%s' doesn't exists", file2.getName()));
                }
            });
            arrayList2.add(new c44(new p(SentryItemType.Profile, new Callable() { // from class: com.zapp.oneweatherzapp.r34
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Integer.valueOf(c44.a.this.a().length);
                }
            }, "application-json", file.getName()), new Callable() { // from class: com.zapp.oneweatherzapp.s34
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return c44.a.this.a();
                }
            }));
            if (oVar == null) {
                oVar = new io.sentry.protocol.o(jVar.S);
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                final ah ahVar = (ah) it.next();
                final rq1 serializer3 = sentryOptions.getSerializer();
                final eq1 logger = sentryOptions.getLogger();
                final long maxAttachmentSize = sentryOptions.getMaxAttachmentSize();
                Charset charset3 = c44.d;
                final c44.a aVar3 = new c44.a(new Callable() { // from class: com.zapp.oneweatherzapp.x34
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        rq1 rq1Var = serializer3;
                        ah ahVar2 = ahVar;
                        byte[] bArr = ahVar2.a;
                        long j = maxAttachmentSize;
                        String str = ahVar2.c;
                        if (bArr != null) {
                            c44.a(str, bArr.length, j);
                        } else {
                            w12 w12Var = ahVar2.b;
                            if (w12Var != null) {
                                Charset charset4 = io.sentry.util.d.a;
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, io.sentry.util.d.a));
                                    rq1Var.f(w12Var, bufferedWriter);
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    bufferedWriter.close();
                                    byteArrayOutputStream.close();
                                    bArr = byteArray;
                                } catch (Throwable th) {
                                    logger.b(SentryLevel.ERROR, "Could not serialize serializable", th);
                                    bArr = null;
                                }
                                if (bArr != null) {
                                    c44.a(str, bArr.length, j);
                                }
                            }
                            throw new SentryEnvelopeException(String.format("Couldn't attach the attachment %s.\nPlease check that either bytes, serializable or a path is set.", str));
                        }
                        return bArr;
                    }
                });
                arrayList2.add(new c44(new p(SentryItemType.Attachment, new f41(aVar3, 1), ahVar.d, ahVar.c, ahVar.f), new Callable() { // from class: com.zapp.oneweatherzapp.y34
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return c44.a.this.a();
                    }
                }));
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new o34(new o(oVar, sentryOptions.getSdkVersion(), wVar), arrayList2);
    }

    @Override // com.zapp.oneweatherzapp.pq1
    public final io.sentry.protocol.o j(o34 o34Var, dn1 dn1Var) {
        try {
            dn1Var.a();
            this.b.B(o34Var, dn1Var);
            io.sentry.protocol.o oVar = o34Var.a.a;
            if (oVar != null) {
                return oVar;
            }
            return io.sentry.protocol.o.b;
        } catch (IOException e) {
            this.a.getLogger().b(SentryLevel.ERROR, "Failed to capture envelope.", e);
            return io.sentry.protocol.o.b;
        }
    }

    public final q k(q qVar, dn1 dn1Var, List<my0> list) {
        SentryOptions sentryOptions = this.a;
        Iterator<my0> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            my0 next = it.next();
            try {
                boolean z = next instanceof cj;
                boolean isInstance = io.sentry.hints.c.class.isInstance(io.sentry.util.b.b(dn1Var));
                if (isInstance && z) {
                    qVar = next.h(qVar, dn1Var);
                    continue;
                } else if (!isInstance && !z) {
                    qVar = next.h(qVar, dn1Var);
                    continue;
                }
            } catch (Throwable th) {
                sentryOptions.getLogger().a(SentryLevel.ERROR, th, "An exception occurred while processing event by processor: %s", next.getClass().getName());
                continue;
            }
            if (qVar == null) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Event was dropped by a processor: %s", next.getClass().getName());
                sentryOptions.getClientReportRecorder().a(DiscardReason.EVENT_PROCESSOR, DataCategory.Error);
                break;
            }
        }
        return qVar;
    }

    public final io.sentry.protocol.v l(io.sentry.protocol.v vVar, dn1 dn1Var, List<my0> list) {
        SentryOptions sentryOptions = this.a;
        Iterator<my0> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            my0 next = it.next();
            try {
                vVar = next.b(vVar, dn1Var);
                continue;
            } catch (Throwable th) {
                sentryOptions.getLogger().a(SentryLevel.ERROR, th, "An exception occurred while processing transaction by processor: %s", next.getClass().getName());
                continue;
            }
            if (vVar == null) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Transaction was dropped by a processor: %s", next.getClass().getName());
                sentryOptions.getClientReportRecorder().a(DiscardReason.EVENT_PROCESSOR, DataCategory.Transaction);
                break;
            }
        }
        return vVar;
    }

    public final boolean m(m mVar, dn1 dn1Var) {
        if (io.sentry.util.b.d(dn1Var)) {
            return true;
        }
        this.a.getLogger().c(SentryLevel.DEBUG, "Event was cached so not applying scope: %s", mVar.a);
        return false;
    }
}
