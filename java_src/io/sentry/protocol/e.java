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
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: Gpu.java */
/* loaded from: classes3.dex */
public final class e implements w12 {
    public String a;
    public Integer b;
    public String c;
    public String d;
    public Integer e;
    public String f;
    public Boolean g;
    public String h;
    public String i;
    public Map<String, Object> j;

    /* compiled from: Gpu.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<e> {
        public static e b(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            e eVar = new e();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1421884745:
                        if (o0.equals("npot_support")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1085970574:
                        if (o0.equals("vendor_id")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1009234244:
                        if (o0.equals("multi_threaded_rendering")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 3355:
                        if (o0.equals("id")) {
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
                    case 59480866:
                        if (o0.equals("vendor_name")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 351608024:
                        if (o0.equals("version")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 967446079:
                        if (o0.equals("api_type")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1418777727:
                        if (o0.equals("memory_size")) {
                            c = '\b';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        eVar.i = o12Var.i1();
                        break;
                    case 1:
                        eVar.c = o12Var.i1();
                        break;
                    case 2:
                        eVar.g = o12Var.R();
                        break;
                    case 3:
                        eVar.b = o12Var.b0();
                        break;
                    case 4:
                        eVar.a = o12Var.i1();
                        break;
                    case 5:
                        eVar.d = o12Var.i1();
                        break;
                    case 6:
                        eVar.h = o12Var.i1();
                        break;
                    case 7:
                        eVar.f = o12Var.i1();
                        break;
                    case '\b':
                        eVar.e = o12Var.b0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            eVar.j = concurrentHashMap;
            o12Var.G();
            return eVar;
        }

        @Override // com.zapp.oneweatherzapp.h12
        public final /* bridge */ /* synthetic */ e a(o12 o12Var, eq1 eq1Var) {
            return b(o12Var, eq1Var);
        }
    }

    public e() {
    }

    public e(e eVar) {
        this.a = eVar.a;
        this.b = eVar.b;
        this.c = eVar.c;
        this.d = eVar.d;
        this.e = eVar.e;
        this.f = eVar.f;
        this.g = eVar.g;
        this.h = eVar.h;
        this.i = eVar.i;
        this.j = io.sentry.util.a.a(eVar.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (mu0.e(this.a, eVar.a) && mu0.e(this.b, eVar.b) && mu0.e(this.c, eVar.c) && mu0.e(this.d, eVar.d) && mu0.e(this.e, eVar.e) && mu0.e(this.f, eVar.f) && mu0.e(this.g, eVar.g) && mu0.e(this.h, eVar.h) && mu0.e(this.i, eVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i});
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("name");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("id");
            q12Var.g(this.b);
        }
        if (this.c != null) {
            q12Var.c("vendor_id");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c("vendor_name");
            q12Var.h(this.d);
        }
        if (this.e != null) {
            q12Var.c("memory_size");
            q12Var.g(this.e);
        }
        if (this.f != null) {
            q12Var.c("api_type");
            q12Var.h(this.f);
        }
        if (this.g != null) {
            q12Var.c("multi_threaded_rendering");
            q12Var.f(this.g);
        }
        if (this.h != null) {
            q12Var.c("version");
            q12Var.h(this.h);
        }
        if (this.i != null) {
            q12Var.c("npot_support");
            q12Var.h(this.i);
        }
        Map<String, Object> map = this.j;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.j, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
