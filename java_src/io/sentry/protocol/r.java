package io.sentry.protocol;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.m34;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.w12;
import com.zapp.oneweatherzapp.xe4;
import io.sentry.SentryLevel;
import io.sentry.SpanStatus;
import io.sentry.vendor.gson.stream.JsonToken;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: SentrySpan.java */
/* loaded from: classes3.dex */
public final class r implements w12 {
    public final Double a;
    public final Double b;
    public final o c;
    public final io.sentry.u d;
    public final io.sentry.u e;
    public final String f;
    public final String g;
    public final SpanStatus h;
    public final String i;
    public final Map<String, String> j;
    public final Map<String, Object> r;
    public Map<String, Object> x;

    /* compiled from: SentrySpan.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<r> {
        @Override // com.zapp.oneweatherzapp.h12
        public final r a(o12 o12Var, eq1 eq1Var) {
            HashMap hashMap;
            Double valueOf;
            io.sentry.u uVar;
            SpanStatus valueOf2;
            Double valueOf3;
            o12Var.h();
            HashMap hashMap2 = null;
            Double d = null;
            Double d2 = null;
            o oVar = null;
            io.sentry.u uVar2 = null;
            io.sentry.u uVar3 = null;
            String str = null;
            String str2 = null;
            SpanStatus spanStatus = null;
            String str3 = null;
            Map map = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (true) {
                Map map2 = map;
                String str4 = str3;
                SpanStatus spanStatus2 = spanStatus;
                if (o12Var.l1() == JsonToken.NAME) {
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
                        case -1526966919:
                            if (o0.equals("start_timestamp")) {
                                c = 3;
                                break;
                            }
                            break;
                        case -1008619738:
                            if (o0.equals(FirebaseAnalytics.Param.ORIGIN)) {
                                c = 4;
                                break;
                            }
                            break;
                        case -892481550:
                            if (o0.equals("status")) {
                                c = 5;
                                break;
                            }
                            break;
                        case 3553:
                            if (o0.equals("op")) {
                                c = 6;
                                break;
                            }
                            break;
                        case 3076010:
                            if (o0.equals("data")) {
                                c = 7;
                                break;
                            }
                            break;
                        case 3552281:
                            if (o0.equals("tags")) {
                                c = '\b';
                                break;
                            }
                            break;
                        case 55126294:
                            if (o0.equals("timestamp")) {
                                c = '\t';
                                break;
                            }
                            break;
                        case 1270300245:
                            if (o0.equals("trace_id")) {
                                c = '\n';
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            uVar2 = new io.sentry.u(o12Var.h1());
                            map = map2;
                            str3 = str4;
                            break;
                        case 1:
                            if (o12Var.l1() == JsonToken.NULL) {
                                o12Var.O0();
                                uVar = null;
                            } else {
                                uVar = new io.sentry.u(o12Var.h1());
                            }
                            uVar3 = uVar;
                            map = map2;
                            str3 = str4;
                            break;
                        case 2:
                            str2 = o12Var.i1();
                            map = map2;
                            str3 = str4;
                            break;
                        case 3:
                            try {
                                valueOf = o12Var.V();
                            } catch (NumberFormatException unused) {
                                Date S = o12Var.S(eq1Var);
                                if (S != null) {
                                    valueOf = Double.valueOf(S.getTime() / 1000.0d);
                                } else {
                                    d = null;
                                }
                            }
                            d = valueOf;
                            map = map2;
                            str3 = str4;
                            break;
                        case 4:
                            str3 = o12Var.i1();
                            map = map2;
                            break;
                        case 5:
                            if (o12Var.l1() == JsonToken.NULL) {
                                o12Var.O0();
                                valueOf2 = null;
                            } else {
                                valueOf2 = SpanStatus.valueOf(o12Var.h1().toUpperCase(Locale.ROOT));
                            }
                            spanStatus = valueOf2;
                            map = map2;
                            str3 = str4;
                            continue;
                        case 6:
                            str = o12Var.i1();
                            map = map2;
                            str3 = str4;
                            break;
                        case 7:
                            map = (Map) o12Var.b1();
                            str3 = str4;
                            break;
                        case '\b':
                            hashMap2 = (Map) o12Var.b1();
                            map = map2;
                            str3 = str4;
                            break;
                        case '\t':
                            try {
                                valueOf3 = o12Var.V();
                            } catch (NumberFormatException unused2) {
                                Date S2 = o12Var.S(eq1Var);
                                if (S2 != null) {
                                    valueOf3 = Double.valueOf(S2.getTime() / 1000.0d);
                                } else {
                                    d2 = null;
                                }
                            }
                            d2 = valueOf3;
                            map = map2;
                            str3 = str4;
                            break;
                        case '\n':
                            oVar = new o(o12Var.h1());
                            map = map2;
                            str3 = str4;
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            o12Var.j1(eq1Var, concurrentHashMap, o0);
                            map = map2;
                            str3 = str4;
                            break;
                    }
                    spanStatus = spanStatus2;
                } else if (d != null) {
                    if (oVar != null) {
                        if (uVar2 != null) {
                            if (str != null) {
                                if (hashMap2 == null) {
                                    hashMap = new HashMap();
                                } else {
                                    hashMap = hashMap2;
                                }
                                r rVar = new r(d, d2, oVar, uVar2, uVar3, str, str2, spanStatus2, str4, hashMap, map2);
                                rVar.x = concurrentHashMap;
                                o12Var.G();
                                return rVar;
                            }
                            throw b("op", eq1Var);
                        }
                        throw b("span_id", eq1Var);
                    }
                    throw b("trace_id", eq1Var);
                } else {
                    throw b("start_timestamp", eq1Var);
                }
            }
        }

        public final Exception b(String str, eq1 eq1Var) {
            String b = q3.b("Missing required field \"", str, "\"");
            IllegalStateException illegalStateException = new IllegalStateException(b);
            eq1Var.b(SentryLevel.ERROR, b, illegalStateException);
            return illegalStateException;
        }
    }

    public r() {
        throw null;
    }

    public r(Double d, Double d2, o oVar, io.sentry.u uVar, io.sentry.u uVar2, String str, String str2, SpanStatus spanStatus, String str3, Map<String, String> map, Map<String, Object> map2) {
        this.a = d;
        this.b = d2;
        this.c = oVar;
        this.d = uVar;
        this.e = uVar2;
        this.f = str;
        this.g = str2;
        this.h = spanStatus;
        this.j = map;
        this.r = map2;
        this.i = str3;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("start_timestamp");
        q12Var.e(eq1Var, BigDecimal.valueOf(this.a.doubleValue()).setScale(6, RoundingMode.DOWN));
        Double d = this.b;
        if (d != null) {
            q12Var.c("timestamp");
            q12Var.e(eq1Var, BigDecimal.valueOf(d.doubleValue()).setScale(6, RoundingMode.DOWN));
        }
        q12Var.c("trace_id");
        q12Var.e(eq1Var, this.c);
        q12Var.c("span_id");
        q12Var.e(eq1Var, this.d);
        io.sentry.u uVar = this.e;
        if (uVar != null) {
            q12Var.c("parent_span_id");
            q12Var.e(eq1Var, uVar);
        }
        q12Var.c("op");
        q12Var.h(this.f);
        String str = this.g;
        if (str != null) {
            q12Var.c("description");
            q12Var.h(str);
        }
        SpanStatus spanStatus = this.h;
        if (spanStatus != null) {
            q12Var.c("status");
            q12Var.e(eq1Var, spanStatus);
        }
        String str2 = this.i;
        if (str2 != null) {
            q12Var.c(FirebaseAnalytics.Param.ORIGIN);
            q12Var.e(eq1Var, str2);
        }
        Map<String, String> map = this.j;
        if (!map.isEmpty()) {
            q12Var.c("tags");
            q12Var.e(eq1Var, map);
        }
        Map<String, Object> map2 = this.r;
        if (map2 != null) {
            q12Var.c("data");
            q12Var.e(eq1Var, map2);
        }
        Map<String, Object> map3 = this.x;
        if (map3 != null) {
            for (String str3 : map3.keySet()) {
                bo.b(this.x, str3, q12Var, str3, eq1Var);
            }
        }
        q12Var.b();
    }

    public r(xe4 xe4Var) {
        ConcurrentHashMap concurrentHashMap = xe4Var.j;
        io.sentry.t tVar = xe4Var.c;
        this.g = tVar.f;
        this.f = tVar.e;
        this.d = tVar.b;
        this.e = tVar.c;
        this.c = tVar.a;
        this.h = tVar.g;
        this.i = tVar.i;
        ConcurrentHashMap a2 = io.sentry.util.a.a(tVar.h);
        this.j = a2 == null ? new ConcurrentHashMap() : a2;
        m34 m34Var = xe4Var.b;
        this.b = m34Var == null ? null : Double.valueOf(kn1.p(xe4Var.a.c(m34Var)));
        this.a = Double.valueOf(kn1.p(xe4Var.a.d()));
        this.r = concurrentHashMap;
    }
}
