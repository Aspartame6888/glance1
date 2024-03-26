package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.Map;
/* compiled from: Mechanism.java */
/* loaded from: classes3.dex */
public final class g implements w12 {
    public String a;
    public String b;
    public String c;
    public Boolean d;
    public Map<String, Object> e;
    public Map<String, Object> f;
    public Boolean g;
    public Map<String, Object> h;

    /* compiled from: Mechanism.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<g> {
        @Override // com.zapp.oneweatherzapp.h12
        public final g a(o12 o12Var, eq1 eq1Var) {
            g gVar = new g();
            o12Var.h();
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1724546052:
                        if (o0.equals("description")) {
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
                    case 3347973:
                        if (o0.equals("meta")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 3575610:
                        if (o0.equals("type")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 692803388:
                        if (o0.equals("handled")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 989128517:
                        if (o0.equals("synthetic")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 1297152568:
                        if (o0.equals("help_link")) {
                            c = 6;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        gVar.b = o12Var.i1();
                        break;
                    case 1:
                        gVar.f = io.sentry.util.a.a((Map) o12Var.b1());
                        break;
                    case 2:
                        gVar.e = io.sentry.util.a.a((Map) o12Var.b1());
                        break;
                    case 3:
                        gVar.a = o12Var.i1();
                        break;
                    case 4:
                        gVar.d = o12Var.R();
                        break;
                    case 5:
                        gVar.g = o12Var.R();
                        break;
                    case 6:
                        gVar.c = o12Var.i1();
                        break;
                    default:
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        o12Var.j1(eq1Var, hashMap, o0);
                        break;
                }
            }
            o12Var.G();
            gVar.h = hashMap;
            return gVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("type");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("description");
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("help_link");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c("handled");
            q12Var.f(this.d);
        }
        if (this.e != null) {
            q12Var.c("meta");
            q12Var.e(eq1Var, this.e);
        }
        if (this.f != null) {
            q12Var.c("data");
            q12Var.e(eq1Var, this.f);
        }
        if (this.g != null) {
            q12Var.c("synthetic");
            q12Var.f(this.g);
        }
        Map<String, Object> map = this.h;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.h, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
