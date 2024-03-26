package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: Response.java */
/* loaded from: classes3.dex */
public final class k implements w12 {
    public String a;
    public Map<String, String> b;
    public Integer c;
    public Long d;
    public Object e;
    public Map<String, Object> f;

    /* compiled from: Response.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<k> {
        public static k b(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            k kVar = new k();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -891699686:
                        if (o0.equals("status_code")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 3076010:
                        if (o0.equals("data")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 795307910:
                        if (o0.equals("headers")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 952189583:
                        if (o0.equals("cookies")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 1252988030:
                        if (o0.equals("body_size")) {
                            c = 4;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        kVar.c = o12Var.b0();
                        break;
                    case 1:
                        kVar.e = o12Var.b1();
                        break;
                    case 2:
                        Map map = (Map) o12Var.b1();
                        if (map == null) {
                            break;
                        } else {
                            kVar.b = io.sentry.util.a.a(map);
                            break;
                        }
                    case 3:
                        kVar.a = o12Var.i1();
                        break;
                    case 4:
                        kVar.d = o12Var.i0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            kVar.f = concurrentHashMap;
            o12Var.G();
            return kVar;
        }
    }

    public k() {
    }

    public k(k kVar) {
        this.a = kVar.a;
        this.b = io.sentry.util.a.a(kVar.b);
        this.f = io.sentry.util.a.a(kVar.f);
        this.c = kVar.c;
        this.d = kVar.d;
        this.e = kVar.e;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("cookies");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("headers");
            q12Var.e(eq1Var, this.b);
        }
        if (this.c != null) {
            q12Var.c("status_code");
            q12Var.e(eq1Var, this.c);
        }
        if (this.d != null) {
            q12Var.c("body_size");
            q12Var.e(eq1Var, this.d);
        }
        if (this.e != null) {
            q12Var.c("data");
            q12Var.e(eq1Var, this.e);
        }
        Map<String, Object> map = this.f;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.f, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
