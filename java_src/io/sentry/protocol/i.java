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
/* compiled from: OperatingSystem.java */
/* loaded from: classes3.dex */
public final class i implements w12 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public Boolean f;
    public Map<String, Object> g;

    /* compiled from: OperatingSystem.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<i> {
        public static i b(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            i iVar = new i();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -925311743:
                        if (o0.equals("rooted")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -339173787:
                        if (o0.equals("raw_description")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 3373707:
                        if (o0.equals("name")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 94094958:
                        if (o0.equals("build")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 351608024:
                        if (o0.equals("version")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 2015527638:
                        if (o0.equals("kernel_version")) {
                            c = 5;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        iVar.f = o12Var.R();
                        break;
                    case 1:
                        iVar.c = o12Var.i1();
                        break;
                    case 2:
                        iVar.a = o12Var.i1();
                        break;
                    case 3:
                        iVar.d = o12Var.i1();
                        break;
                    case 4:
                        iVar.b = o12Var.i1();
                        break;
                    case 5:
                        iVar.e = o12Var.i1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            iVar.g = concurrentHashMap;
            o12Var.G();
            return iVar;
        }

        @Override // com.zapp.oneweatherzapp.h12
        public final /* bridge */ /* synthetic */ i a(o12 o12Var, eq1 eq1Var) {
            return b(o12Var, eq1Var);
        }
    }

    public i() {
    }

    public i(i iVar) {
        this.a = iVar.a;
        this.b = iVar.b;
        this.c = iVar.c;
        this.d = iVar.d;
        this.e = iVar.e;
        this.f = iVar.f;
        this.g = io.sentry.util.a.a(iVar.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        if (mu0.e(this.a, iVar.a) && mu0.e(this.b, iVar.b) && mu0.e(this.c, iVar.c) && mu0.e(this.d, iVar.d) && mu0.e(this.e, iVar.e) && mu0.e(this.f, iVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f});
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
            q12Var.c("version");
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("raw_description");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c("build");
            q12Var.h(this.d);
        }
        if (this.e != null) {
            q12Var.c("kernel_version");
            q12Var.h(this.e);
        }
        if (this.f != null) {
            q12Var.c("rooted");
            q12Var.f(this.f);
        }
        Map<String, Object> map = this.g;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.g, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
