package io.sentry;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import com.zapp.oneweatherzapp.wx4;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: SpanContext.java */
/* loaded from: classes3.dex */
public class t implements w12 {
    public final io.sentry.protocol.o a;
    public final u b;
    public final u c;
    public transient wx4 d;
    public final String e;
    public String f;
    public SpanStatus g;
    public ConcurrentHashMap h;
    public String i;
    public Map<String, Object> j;

    /* compiled from: SpanContext.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<t> {
        public static t b(o12 o12Var, eq1 eq1Var) {
            String str;
            o12Var.h();
            String str2 = null;
            io.sentry.protocol.o oVar = null;
            u uVar = null;
            u uVar2 = null;
            ConcurrentHashMap concurrentHashMap = null;
            String str3 = null;
            SpanStatus spanStatus = null;
            String str4 = null;
            ConcurrentHashMap concurrentHashMap2 = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -2011840976:
                        if (o0.equals("span_id")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1757797477:
                        if (o0.equals("parent_span_id")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1724546052:
                        if (o0.equals("description")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -1008619738:
                        if (o0.equals(FirebaseAnalytics.Param.ORIGIN)) {
                            c = 3;
                            break;
                        }
                        break;
                    case -892481550:
                        if (o0.equals("status")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 3553:
                        if (o0.equals("op")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 3552281:
                        if (o0.equals("tags")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1270300245:
                        if (o0.equals("trace_id")) {
                            c = 7;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        uVar = new u(o12Var.h1());
                        break;
                    case 1:
                        if (o12Var.l1() == JsonToken.NULL) {
                            o12Var.O0();
                            uVar2 = null;
                            break;
                        } else {
                            uVar2 = new u(o12Var.h1());
                            break;
                        }
                    case 2:
                        str3 = o12Var.h1();
                        break;
                    case 3:
                        str4 = o12Var.h1();
                        break;
                    case 4:
                        if (o12Var.l1() == JsonToken.NULL) {
                            o12Var.O0();
                            spanStatus = null;
                            break;
                        } else {
                            spanStatus = SpanStatus.valueOf(o12Var.h1().toUpperCase(Locale.ROOT));
                            break;
                        }
                    case 5:
                        str2 = o12Var.h1();
                        break;
                    case 6:
                        concurrentHashMap2 = io.sentry.util.a.a((Map) o12Var.b1());
                        break;
                    case 7:
                        oVar = new io.sentry.protocol.o(o12Var.h1());
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            if (oVar != null) {
                if (uVar != null) {
                    if (str2 == null) {
                        str = "";
                    } else {
                        str = str2;
                    }
                    t tVar = new t(oVar, uVar, str, uVar2, null);
                    tVar.f = str3;
                    tVar.g = spanStatus;
                    tVar.i = str4;
                    if (concurrentHashMap2 != null) {
                        tVar.h = concurrentHashMap2;
                    }
                    tVar.j = concurrentHashMap;
                    o12Var.G();
                    return tVar;
                }
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"span_id\"");
                eq1Var.b(SentryLevel.ERROR, "Missing required field \"span_id\"", illegalStateException);
                throw illegalStateException;
            }
            IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"trace_id\"");
            eq1Var.b(SentryLevel.ERROR, "Missing required field \"trace_id\"", illegalStateException2);
            throw illegalStateException2;
        }

        @Override // com.zapp.oneweatherzapp.h12
        public final /* bridge */ /* synthetic */ t a(o12 o12Var, eq1 eq1Var) {
            return b(o12Var, eq1Var);
        }
    }

    public t(io.sentry.protocol.o oVar, u uVar, String str, u uVar2, wx4 wx4Var) {
        this(oVar, uVar, uVar2, str, null, wx4Var, null, "manual");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.a.equals(tVar.a) && this.b.equals(tVar.b) && mu0.e(this.c, tVar.c) && this.e.equals(tVar.e) && mu0.e(this.f, tVar.f) && this.g == tVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.f, this.g});
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("trace_id");
        this.a.serialize(q12Var, eq1Var);
        q12Var.c("span_id");
        this.b.serialize(q12Var, eq1Var);
        u uVar = this.c;
        if (uVar != null) {
            q12Var.c("parent_span_id");
            uVar.serialize(q12Var, eq1Var);
        }
        q12Var.c("op");
        q12Var.h(this.e);
        if (this.f != null) {
            q12Var.c("description");
            q12Var.h(this.f);
        }
        if (this.g != null) {
            q12Var.c("status");
            q12Var.e(eq1Var, this.g);
        }
        if (this.i != null) {
            q12Var.c(FirebaseAnalytics.Param.ORIGIN);
            q12Var.e(eq1Var, this.i);
        }
        if (!this.h.isEmpty()) {
            q12Var.c("tags");
            q12Var.e(eq1Var, this.h);
        }
        Map<String, Object> map = this.j;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.j, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }

    public t(io.sentry.protocol.o oVar, u uVar, u uVar2, String str, String str2, wx4 wx4Var, SpanStatus spanStatus, String str3) {
        this.h = new ConcurrentHashMap();
        this.i = "manual";
        mu0.g(oVar, "traceId is required");
        this.a = oVar;
        mu0.g(uVar, "spanId is required");
        this.b = uVar;
        mu0.g(str, "operation is required");
        this.e = str;
        this.c = uVar2;
        this.d = wx4Var;
        this.f = str2;
        this.g = spanStatus;
        this.i = str3;
    }

    public t(t tVar) {
        this.h = new ConcurrentHashMap();
        this.i = "manual";
        this.a = tVar.a;
        this.b = tVar.b;
        this.c = tVar.c;
        this.d = tVar.d;
        this.e = tVar.e;
        this.f = tVar.f;
        this.g = tVar.g;
        ConcurrentHashMap a2 = io.sentry.util.a.a(tVar.h);
        if (a2 != null) {
            this.h = a2;
        }
    }
}
