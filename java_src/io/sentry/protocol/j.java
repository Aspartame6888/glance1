package io.sentry.protocol;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: Request.java */
/* loaded from: classes3.dex */
public final class j implements w12 {
    public String a;
    public String b;
    public String c;
    public Object d;
    public String e;
    public Map<String, String> f;
    public Map<String, String> g;
    public Long h;
    public Map<String, String> i;
    public String j;
    public String r;
    public Map<String, Object> x;

    /* compiled from: Request.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<j> {
        @Override // com.zapp.oneweatherzapp.h12
        public final j a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            j jVar = new j();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1650269616:
                        if (o0.equals("fragment")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1077554975:
                        if (o0.equals(FirebaseAnalytics.Param.METHOD)) {
                            c = 1;
                            break;
                        }
                        break;
                    case 100589:
                        if (o0.equals("env")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 116079:
                        if (o0.equals("url")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 3076010:
                        if (o0.equals("data")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 106069776:
                        if (o0.equals("other")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 795307910:
                        if (o0.equals("headers")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 952189583:
                        if (o0.equals("cookies")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1252988030:
                        if (o0.equals("body_size")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case 1595298664:
                        if (o0.equals("query_string")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case 1980646230:
                        if (o0.equals("api_target")) {
                            c = '\n';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        jVar.j = o12Var.i1();
                        break;
                    case 1:
                        jVar.b = o12Var.i1();
                        break;
                    case 2:
                        Map map = (Map) o12Var.b1();
                        if (map == null) {
                            break;
                        } else {
                            jVar.g = io.sentry.util.a.a(map);
                            break;
                        }
                    case 3:
                        jVar.a = o12Var.i1();
                        break;
                    case 4:
                        jVar.d = o12Var.b1();
                        break;
                    case 5:
                        Map map2 = (Map) o12Var.b1();
                        if (map2 == null) {
                            break;
                        } else {
                            jVar.i = io.sentry.util.a.a(map2);
                            break;
                        }
                    case 6:
                        Map map3 = (Map) o12Var.b1();
                        if (map3 == null) {
                            break;
                        } else {
                            jVar.f = io.sentry.util.a.a(map3);
                            break;
                        }
                    case 7:
                        jVar.e = o12Var.i1();
                        break;
                    case '\b':
                        jVar.h = o12Var.i0();
                        break;
                    case '\t':
                        jVar.c = o12Var.i1();
                        break;
                    case '\n':
                        jVar.r = o12Var.i1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            jVar.x = concurrentHashMap;
            o12Var.G();
            return jVar;
        }
    }

    public j() {
    }

    public j(j jVar) {
        this.a = jVar.a;
        this.e = jVar.e;
        this.b = jVar.b;
        this.c = jVar.c;
        this.f = io.sentry.util.a.a(jVar.f);
        this.g = io.sentry.util.a.a(jVar.g);
        this.i = io.sentry.util.a.a(jVar.i);
        this.x = io.sentry.util.a.a(jVar.x);
        this.d = jVar.d;
        this.j = jVar.j;
        this.h = jVar.h;
        this.r = jVar.r;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        if (mu0.e(this.a, jVar.a) && mu0.e(this.b, jVar.b) && mu0.e(this.c, jVar.c) && mu0.e(this.e, jVar.e) && mu0.e(this.f, jVar.f) && mu0.e(this.g, jVar.g) && mu0.e(this.h, jVar.h) && mu0.e(this.j, jVar.j) && mu0.e(this.r, jVar.r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.f, this.g, this.h, this.j, this.r});
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("url");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c(FirebaseAnalytics.Param.METHOD);
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("query_string");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c("data");
            q12Var.e(eq1Var, this.d);
        }
        if (this.e != null) {
            q12Var.c("cookies");
            q12Var.h(this.e);
        }
        if (this.f != null) {
            q12Var.c("headers");
            q12Var.e(eq1Var, this.f);
        }
        if (this.g != null) {
            q12Var.c("env");
            q12Var.e(eq1Var, this.g);
        }
        if (this.i != null) {
            q12Var.c("other");
            q12Var.e(eq1Var, this.i);
        }
        if (this.j != null) {
            q12Var.c("fragment");
            q12Var.e(eq1Var, this.j);
        }
        if (this.h != null) {
            q12Var.c("body_size");
            q12Var.e(eq1Var, this.h);
        }
        if (this.r != null) {
            q12Var.c("api_target");
            q12Var.e(eq1Var, this.r);
        }
        Map<String, Object> map = this.x;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.x, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
