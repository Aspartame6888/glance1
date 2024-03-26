package io.sentry;

import com.zapp.oneweatherzapp.c44;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.o34;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.rq1;
import io.sentry.SentryItemType;
import io.sentry.SentryLevel;
import io.sentry.Session;
import io.sentry.SpanStatus;
import io.sentry.a;
import io.sentry.clientreport.b;
import io.sentry.j;
import io.sentry.k;
import io.sentry.o;
import io.sentry.p;
import io.sentry.profilemeasurements.a;
import io.sentry.profilemeasurements.b;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.Device;
import io.sentry.protocol.a;
import io.sentry.protocol.b;
import io.sentry.protocol.c;
import io.sentry.protocol.d;
import io.sentry.protocol.e;
import io.sentry.protocol.f;
import io.sentry.protocol.g;
import io.sentry.protocol.h;
import io.sentry.protocol.i;
import io.sentry.protocol.j;
import io.sentry.protocol.l;
import io.sentry.protocol.m;
import io.sentry.protocol.n;
import io.sentry.protocol.p;
import io.sentry.protocol.q;
import io.sentry.protocol.r;
import io.sentry.protocol.s;
import io.sentry.protocol.t;
import io.sentry.protocol.u;
import io.sentry.protocol.v;
import io.sentry.protocol.x;
import io.sentry.protocol.y;
import io.sentry.protocol.z;
import io.sentry.q;
import io.sentry.r;
import io.sentry.t;
import io.sentry.u;
import io.sentry.z;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
/* compiled from: JsonSerializer.java */
/* loaded from: classes3.dex */
public final class g implements rq1 {
    public static final Charset c = Charset.forName("UTF-8");
    public final SentryOptions a;
    public final HashMap b;

    public g(SentryOptions sentryOptions) {
        this.a = sentryOptions;
        HashMap hashMap = new HashMap();
        this.b = hashMap;
        hashMap.put(io.sentry.protocol.a.class, new a.C0202a());
        hashMap.put(a.class, new a.C0198a());
        hashMap.put(io.sentry.protocol.b.class, new b.a());
        hashMap.put(Contexts.class, new Contexts.a());
        hashMap.put(DebugImage.class, new DebugImage.a());
        hashMap.put(io.sentry.protocol.c.class, new c.a());
        hashMap.put(Device.class, new Device.a());
        hashMap.put(Device.DeviceOrientation.class, new Device.DeviceOrientation.a());
        hashMap.put(io.sentry.protocol.e.class, new e.a());
        hashMap.put(io.sentry.protocol.f.class, new f.a());
        hashMap.put(io.sentry.protocol.g.class, new g.a());
        hashMap.put(io.sentry.protocol.h.class, new h.a());
        hashMap.put(io.sentry.protocol.i.class, new i.a());
        hashMap.put(j.class, new j.a());
        hashMap.put(k.class, new k.a());
        hashMap.put(io.sentry.profilemeasurements.a.class, new a.C0201a());
        hashMap.put(io.sentry.profilemeasurements.b.class, new b.a());
        hashMap.put(io.sentry.protocol.j.class, new j.a());
        hashMap.put(io.sentry.protocol.l.class, new l.a());
        hashMap.put(io.sentry.protocol.m.class, new m.a());
        hashMap.put(o.class, new o.a());
        hashMap.put(p.class, new p.a());
        hashMap.put(q.class, new q.a());
        hashMap.put(io.sentry.protocol.n.class, new n.a());
        hashMap.put(SentryItemType.class, new SentryItemType.a());
        hashMap.put(SentryLevel.class, new SentryLevel.a());
        hashMap.put(r.class, new r.a());
        hashMap.put(io.sentry.protocol.p.class, new p.a());
        hashMap.put(io.sentry.protocol.q.class, new q.a());
        hashMap.put(io.sentry.protocol.r.class, new r.a());
        hashMap.put(io.sentry.protocol.s.class, new s.a());
        hashMap.put(io.sentry.protocol.t.class, new t.a());
        hashMap.put(io.sentry.protocol.u.class, new u.a());
        hashMap.put(io.sentry.protocol.v.class, new v.a());
        hashMap.put(Session.class, new Session.a());
        hashMap.put(t.class, new t.a());
        hashMap.put(u.class, new u.a());
        hashMap.put(SpanStatus.class, new SpanStatus.a());
        hashMap.put(io.sentry.protocol.x.class, new x.a());
        hashMap.put(io.sentry.protocol.d.class, new d.a());
        hashMap.put(z.class, new z.a());
        hashMap.put(io.sentry.clientreport.b.class, new b.a());
        hashMap.put(io.sentry.protocol.z.class, new z.a());
        hashMap.put(io.sentry.protocol.y.class, new y.a());
    }

    @Override // com.zapp.oneweatherzapp.rq1
    public final o34 a(BufferedInputStream bufferedInputStream) {
        SentryOptions sentryOptions = this.a;
        try {
            return sentryOptions.getEnvelopeReader().a(bufferedInputStream);
        } catch (IOException e) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error deserializing envelope.", e);
            return null;
        }
    }

    @Override // com.zapp.oneweatherzapp.rq1
    public final Object b(BufferedReader bufferedReader, Class cls, a.C0198a c0198a) {
        SentryOptions sentryOptions = this.a;
        try {
            o12 o12Var = new o12(bufferedReader);
            if (Collection.class.isAssignableFrom(cls)) {
                if (c0198a == null) {
                    Object b1 = o12Var.b1();
                    o12Var.close();
                    return b1;
                }
                ArrayList c0 = o12Var.c0(sentryOptions.getLogger(), c0198a);
                o12Var.close();
                return c0;
            }
            Object b12 = o12Var.b1();
            o12Var.close();
            return b12;
        } catch (Throwable th) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error when deserializing", th);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #2 {Exception -> 0x005c, blocks: (B:3:0x0003, B:7:0x001e, B:22:0x004a, B:24:0x004e, B:4:0x0008, B:6:0x0012, B:9:0x0022, B:11:0x0028, B:13:0x0030, B:15:0x0038, B:21:0x0046), top: B:35:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e A[Catch: Exception -> 0x005c, TRY_LEAVE, TryCatch #2 {Exception -> 0x005c, blocks: (B:3:0x0003, B:7:0x001e, B:22:0x004a, B:24:0x004e, B:4:0x0008, B:6:0x0012, B:9:0x0022, B:11:0x0028, B:13:0x0030, B:15:0x0038, B:21:0x0046), top: B:35:0x0003 }] */
    @Override // com.zapp.oneweatherzapp.rq1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> T c(java.io.Reader r4, java.lang.Class<T> r5) {
        /*
            r3 = this;
            io.sentry.SentryOptions r0 = r3.a
            r1 = 0
            com.zapp.oneweatherzapp.o12 r2 = new com.zapp.oneweatherzapp.o12     // Catch: java.lang.Exception -> L5c
            r2.<init>(r4)     // Catch: java.lang.Exception -> L5c
            java.util.HashMap r3 = r3.b     // Catch: java.lang.Throwable -> L52
            java.lang.Object r3 = r3.get(r5)     // Catch: java.lang.Throwable -> L52
            com.zapp.oneweatherzapp.h12 r3 = (com.zapp.oneweatherzapp.h12) r3     // Catch: java.lang.Throwable -> L52
            if (r3 == 0) goto L22
            com.zapp.oneweatherzapp.eq1 r4 = r0.getLogger()     // Catch: java.lang.Throwable -> L52
            java.lang.Object r3 = r3.a(r2, r4)     // Catch: java.lang.Throwable -> L52
            java.lang.Object r3 = r5.cast(r3)     // Catch: java.lang.Throwable -> L52
            r2.close()     // Catch: java.lang.Exception -> L5c
            return r3
        L22:
            boolean r3 = r5.isArray()     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L43
            java.lang.Class<java.util.Collection> r3 = java.util.Collection.class
            boolean r3 = r3.isAssignableFrom(r5)     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L43
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            boolean r3 = r3.isAssignableFrom(r5)     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L43
            java.lang.Class<java.util.Map> r3 = java.util.Map.class
            boolean r3 = r3.isAssignableFrom(r5)     // Catch: java.lang.Throwable -> L52
            if (r3 == 0) goto L41
            goto L43
        L41:
            r3 = 0
            goto L44
        L43:
            r3 = 1
        L44:
            if (r3 == 0) goto L4e
            java.lang.Object r3 = r2.b1()     // Catch: java.lang.Throwable -> L52
            r2.close()     // Catch: java.lang.Exception -> L5c
            return r3
        L4e:
            r2.close()     // Catch: java.lang.Exception -> L5c
            return r1
        L52:
            r3 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> L57
            goto L5b
        L57:
            r4 = move-exception
            r3.addSuppressed(r4)     // Catch: java.lang.Exception -> L5c
        L5b:
            throw r3     // Catch: java.lang.Exception -> L5c
        L5c:
            r3 = move-exception
            com.zapp.oneweatherzapp.eq1 r4 = r0.getLogger()
            io.sentry.SentryLevel r5 = io.sentry.SentryLevel.ERROR
            java.lang.String r0 = "Error when deserializing"
            r4.b(r5, r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.g.c(java.io.Reader, java.lang.Class):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.rq1
    public final void d(o34 o34Var, OutputStream outputStream) {
        SentryOptions sentryOptions = this.a;
        mu0.g(o34Var, "The SentryEnvelope object is required.");
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new BufferedOutputStream(outputStream), c));
        try {
            o34Var.a.serialize(new q12(sentryOptions.getMaxDepth(), bufferedWriter), sentryOptions.getLogger());
            bufferedWriter.write("\n");
            for (c44 c44Var : o34Var.b) {
                try {
                    byte[] e = c44Var.e();
                    c44Var.a.serialize(new q12(sentryOptions.getMaxDepth(), bufferedWriter), sentryOptions.getLogger());
                    bufferedWriter.write("\n");
                    bufferedWriter.flush();
                    outputStream.write(e);
                    bufferedWriter.write("\n");
                } catch (Exception e2) {
                    sentryOptions.getLogger().b(SentryLevel.ERROR, "Failed to create envelope item. Dropping it.", e2);
                }
            }
        } finally {
            bufferedWriter.flush();
        }
    }

    @Override // com.zapp.oneweatherzapp.rq1
    public final String e(Map<String, Object> map) {
        return g(map, false);
    }

    @Override // com.zapp.oneweatherzapp.rq1
    public final void f(Object obj, BufferedWriter bufferedWriter) {
        mu0.g(obj, "The entity is required.");
        SentryOptions sentryOptions = this.a;
        eq1 logger = sentryOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        if (logger.d(sentryLevel)) {
            sentryOptions.getLogger().c(sentryLevel, "Serializing object: %s", g(obj, sentryOptions.isEnablePrettySerializationOutput()));
        }
        new q12(sentryOptions.getMaxDepth(), bufferedWriter).e(sentryOptions.getLogger(), obj);
        bufferedWriter.flush();
    }

    public final String g(Object obj, boolean z) {
        StringWriter stringWriter = new StringWriter();
        SentryOptions sentryOptions = this.a;
        q12 q12Var = new q12(sentryOptions.getMaxDepth(), stringWriter);
        if (z) {
            io.sentry.vendor.gson.stream.a aVar = q12Var.a;
            aVar.getClass();
            aVar.d = "\t";
            aVar.e = ": ";
        }
        q12Var.e(sentryOptions.getLogger(), obj);
        return stringWriter.toString();
    }
}
