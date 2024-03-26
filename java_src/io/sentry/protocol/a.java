package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: App.java */
/* loaded from: classes3.dex */
public final class a implements w12 {
    public String a;
    public Date b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public Map<String, String> h;
    public List<String> i;
    public Boolean j;
    public Map<String, Object> r;

    /* compiled from: App.java */
    /* renamed from: io.sentry.protocol.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0202a implements h12<a> {
        public static a b(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            a aVar = new a();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1898053579:
                        if (o0.equals("device_app_hash")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1524619986:
                        if (o0.equals("view_names")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -901870406:
                        if (o0.equals("app_version")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -650544995:
                        if (o0.equals("in_foreground")) {
                            c = 3;
                            break;
                        }
                        break;
                    case -470395285:
                        if (o0.equals("build_type")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 746297735:
                        if (o0.equals("app_identifier")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 791585128:
                        if (o0.equals("app_start_time")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1133704324:
                        if (o0.equals("permissions")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1167648233:
                        if (o0.equals("app_name")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case 1826866896:
                        if (o0.equals("app_build")) {
                            c = '\t';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        aVar.c = o12Var.i1();
                        break;
                    case 1:
                        List<String> list = (List) o12Var.b1();
                        if (list == null) {
                            break;
                        } else {
                            aVar.i = list;
                            break;
                        }
                    case 2:
                        aVar.f = o12Var.i1();
                        break;
                    case 3:
                        aVar.j = o12Var.R();
                        break;
                    case 4:
                        aVar.d = o12Var.i1();
                        break;
                    case 5:
                        aVar.a = o12Var.i1();
                        break;
                    case 6:
                        aVar.b = o12Var.S(eq1Var);
                        break;
                    case 7:
                        aVar.h = io.sentry.util.a.a((Map) o12Var.b1());
                        break;
                    case '\b':
                        aVar.e = o12Var.i1();
                        break;
                    case '\t':
                        aVar.g = o12Var.i1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            aVar.r = concurrentHashMap;
            o12Var.G();
            return aVar;
        }

        @Override // com.zapp.oneweatherzapp.h12
        public final /* bridge */ /* synthetic */ a a(o12 o12Var, eq1 eq1Var) {
            return b(o12Var, eq1Var);
        }
    }

    public a() {
    }

    public a(a aVar) {
        this.g = aVar.g;
        this.a = aVar.a;
        this.e = aVar.e;
        this.b = aVar.b;
        this.f = aVar.f;
        this.d = aVar.d;
        this.c = aVar.c;
        this.h = io.sentry.util.a.a(aVar.h);
        this.j = aVar.j;
        List<String> list = aVar.i;
        this.i = list != null ? new ArrayList(list) : null;
        this.r = io.sentry.util.a.a(aVar.r);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (mu0.e(this.a, aVar.a) && mu0.e(this.b, aVar.b) && mu0.e(this.c, aVar.c) && mu0.e(this.d, aVar.d) && mu0.e(this.e, aVar.e) && mu0.e(this.f, aVar.f) && mu0.e(this.g, aVar.g) && mu0.e(this.h, aVar.h) && mu0.e(this.j, aVar.j) && mu0.e(this.i, aVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.j, this.i});
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("app_identifier");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("app_start_time");
            q12Var.e(eq1Var, this.b);
        }
        if (this.c != null) {
            q12Var.c("device_app_hash");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c("build_type");
            q12Var.h(this.d);
        }
        if (this.e != null) {
            q12Var.c("app_name");
            q12Var.h(this.e);
        }
        if (this.f != null) {
            q12Var.c("app_version");
            q12Var.h(this.f);
        }
        if (this.g != null) {
            q12Var.c("app_build");
            q12Var.h(this.g);
        }
        Map<String, String> map = this.h;
        if (map != null && !map.isEmpty()) {
            q12Var.c("permissions");
            q12Var.e(eq1Var, this.h);
        }
        if (this.j != null) {
            q12Var.c("in_foreground");
            q12Var.f(this.j);
        }
        if (this.i != null) {
            q12Var.c("view_names");
            q12Var.e(eq1Var, this.i);
        }
        Map<String, Object> map2 = this.r;
        if (map2 != null) {
            for (String str : map2.keySet()) {
                bo.b(this.r, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
