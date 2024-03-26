package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.protocol.d;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: User.java */
/* loaded from: classes3.dex */
public final class x implements w12 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public d g;
    public Map<String, String> h;
    public Map<String, Object> i;

    /* compiled from: User.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<x> {
        @Override // com.zapp.oneweatherzapp.h12
        public final x a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            x xVar = new x();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -265713450:
                        if (o0.equals("username")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 3355:
                        if (o0.equals("id")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 102225:
                        if (o0.equals("geo")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 3076010:
                        if (o0.equals("data")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 3373707:
                        if (o0.equals("name")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 96619420:
                        if (o0.equals("email")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 106069776:
                        if (o0.equals("other")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1480014044:
                        if (o0.equals("ip_address")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1973722931:
                        if (o0.equals("segment")) {
                            c = '\b';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        xVar.c = o12Var.i1();
                        break;
                    case 1:
                        xVar.b = o12Var.i1();
                        break;
                    case 2:
                        xVar.g = d.a.b(o12Var, eq1Var);
                        break;
                    case 3:
                        xVar.h = io.sentry.util.a.a((Map) o12Var.b1());
                        break;
                    case 4:
                        xVar.f = o12Var.i1();
                        break;
                    case 5:
                        xVar.a = o12Var.i1();
                        break;
                    case 6:
                        Map<String, String> map = xVar.h;
                        if (map != null && !map.isEmpty()) {
                            break;
                        } else {
                            xVar.h = io.sentry.util.a.a((Map) o12Var.b1());
                            break;
                        }
                        break;
                    case 7:
                        xVar.e = o12Var.i1();
                        break;
                    case '\b':
                        xVar.d = o12Var.i1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            xVar.i = concurrentHashMap;
            o12Var.G();
            return xVar;
        }
    }

    public x() {
    }

    public x(x xVar) {
        this.a = xVar.a;
        this.c = xVar.c;
        this.b = xVar.b;
        this.e = xVar.e;
        this.d = xVar.d;
        this.f = xVar.f;
        this.g = xVar.g;
        this.h = io.sentry.util.a.a(xVar.h);
        this.i = io.sentry.util.a.a(xVar.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x.class != obj.getClass()) {
            return false;
        }
        x xVar = (x) obj;
        if (mu0.e(this.a, xVar.a) && mu0.e(this.b, xVar.b) && mu0.e(this.c, xVar.c) && mu0.e(this.d, xVar.d) && mu0.e(this.e, xVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e});
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("email");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("id");
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("username");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c("segment");
            q12Var.h(this.d);
        }
        if (this.e != null) {
            q12Var.c("ip_address");
            q12Var.h(this.e);
        }
        if (this.f != null) {
            q12Var.c("name");
            q12Var.h(this.f);
        }
        if (this.g != null) {
            q12Var.c("geo");
            this.g.serialize(q12Var, eq1Var);
        }
        if (this.h != null) {
            q12Var.c("data");
            q12Var.e(eq1Var, this.h);
        }
        Map<String, Object> map = this.i;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.i, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
