package io.sentry;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: TraceContext.java */
/* loaded from: classes3.dex */
public final class w implements w12 {
    public final io.sentry.protocol.o a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public Map<String, Object> j;

    /* compiled from: TraceContext.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<w> {
        @Override // com.zapp.oneweatherzapp.h12
        public final w a(o12 o12Var, eq1 eq1Var) {
            String str;
            String str2;
            o12Var.h();
            b bVar = null;
            String str3 = null;
            String str4 = null;
            io.sentry.protocol.o oVar = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (true) {
                String str11 = str10;
                if (o12Var.l1() == JsonToken.NAME) {
                    String o0 = o12Var.o0();
                    o0.getClass();
                    char c = 65535;
                    switch (o0.hashCode()) {
                        case -795593025:
                            if (o0.equals("user_segment")) {
                                c = 0;
                                break;
                            }
                            break;
                        case -147132913:
                            if (o0.equals("user_id")) {
                                c = 1;
                                break;
                            }
                            break;
                        case -85904877:
                            if (o0.equals("environment")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 3599307:
                            if (o0.equals("user")) {
                                c = 3;
                                break;
                            }
                            break;
                        case 153193045:
                            if (o0.equals("sample_rate")) {
                                c = 4;
                                break;
                            }
                            break;
                        case 1090594823:
                            if (o0.equals("release")) {
                                c = 5;
                                break;
                            }
                            break;
                        case 1270300245:
                            if (o0.equals("trace_id")) {
                                c = 6;
                                break;
                            }
                            break;
                        case 1864843258:
                            if (o0.equals("sampled")) {
                                c = 7;
                                break;
                            }
                            break;
                        case 1904812937:
                            if (o0.equals("public_key")) {
                                c = '\b';
                                break;
                            }
                            break;
                        case 2141246174:
                            if (o0.equals("transaction")) {
                                c = '\t';
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            str4 = o12Var.i1();
                            break;
                        case 1:
                            str3 = o12Var.i1();
                            break;
                        case 2:
                            str7 = o12Var.i1();
                            break;
                        case 3:
                            bVar = (b) o12Var.f1(eq1Var, new b.a());
                            break;
                        case 4:
                            str9 = o12Var.i1();
                            break;
                        case 5:
                            str6 = o12Var.i1();
                            break;
                        case 6:
                            oVar = new io.sentry.protocol.o(o12Var.h1());
                            break;
                        case 7:
                            str10 = o12Var.i1();
                            continue;
                        case '\b':
                            str5 = o12Var.h1();
                            break;
                        case '\t':
                            str8 = o12Var.i1();
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            o12Var.j1(eq1Var, concurrentHashMap, o0);
                            break;
                    }
                    str10 = str11;
                } else if (oVar != null) {
                    if (str5 != null) {
                        if (bVar != null) {
                            if (str3 == null) {
                                str3 = bVar.a;
                            }
                            if (str4 == null) {
                                str2 = bVar.b;
                                str = str3;
                                w wVar = new w(oVar, str5, str6, str7, str, str2, str8, str9, str11);
                                wVar.j = concurrentHashMap;
                                o12Var.G();
                                return wVar;
                            }
                        }
                        str = str3;
                        str2 = str4;
                        w wVar2 = new w(oVar, str5, str6, str7, str, str2, str8, str9, str11);
                        wVar2.j = concurrentHashMap;
                        o12Var.G();
                        return wVar2;
                    }
                    throw b("public_key", eq1Var);
                } else {
                    throw b("trace_id", eq1Var);
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

    /* compiled from: TraceContext.java */
    @Deprecated
    /* loaded from: classes3.dex */
    public static final class b {
        public final String a;
        public final String b;

        /* compiled from: TraceContext.java */
        /* loaded from: classes3.dex */
        public static final class a implements h12<b> {
            @Override // com.zapp.oneweatherzapp.h12
            public final b a(o12 o12Var, eq1 eq1Var) {
                o12Var.h();
                String str = null;
                String str2 = null;
                ConcurrentHashMap concurrentHashMap = null;
                while (o12Var.l1() == JsonToken.NAME) {
                    String o0 = o12Var.o0();
                    o0.getClass();
                    if (!o0.equals("id")) {
                        if (!o0.equals("segment")) {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            o12Var.j1(eq1Var, concurrentHashMap, o0);
                        } else {
                            str2 = o12Var.i1();
                        }
                    } else {
                        str = o12Var.i1();
                    }
                }
                b bVar = new b(str, str2);
                o12Var.G();
                return bVar;
            }
        }

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public w(io.sentry.protocol.o oVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = oVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("trace_id");
        q12Var.e(eq1Var, this.a);
        q12Var.c("public_key");
        q12Var.h(this.b);
        String str = this.c;
        if (str != null) {
            q12Var.c("release");
            q12Var.h(str);
        }
        String str2 = this.d;
        if (str2 != null) {
            q12Var.c("environment");
            q12Var.h(str2);
        }
        String str3 = this.e;
        if (str3 != null) {
            q12Var.c("user_id");
            q12Var.h(str3);
        }
        String str4 = this.f;
        if (str4 != null) {
            q12Var.c("user_segment");
            q12Var.h(str4);
        }
        String str5 = this.g;
        if (str5 != null) {
            q12Var.c("transaction");
            q12Var.h(str5);
        }
        String str6 = this.h;
        if (str6 != null) {
            q12Var.c("sample_rate");
            q12Var.h(str6);
        }
        String str7 = this.i;
        if (str7 != null) {
            q12Var.c("sampled");
            q12Var.h(str7);
        }
        Map<String, Object> map = this.j;
        if (map != null) {
            for (String str8 : map.keySet()) {
                bo.b(this.j, str8, q12Var, str8, eq1Var);
            }
        }
        q12Var.b();
    }
}
