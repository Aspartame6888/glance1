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
/* compiled from: Browser.java */
/* loaded from: classes3.dex */
public final class b implements w12 {
    public String a;
    public String b;
    public Map<String, Object> c;

    /* compiled from: Browser.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<b> {
        public static b b(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            b bVar = new b();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                if (!o0.equals("name")) {
                    if (!o0.equals("version")) {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                    } else {
                        bVar.b = o12Var.i1();
                    }
                } else {
                    bVar.a = o12Var.i1();
                }
            }
            bVar.c = concurrentHashMap;
            o12Var.G();
            return bVar;
        }

        @Override // com.zapp.oneweatherzapp.h12
        public final /* bridge */ /* synthetic */ b a(o12 o12Var, eq1 eq1Var) {
            return b(o12Var, eq1Var);
        }
    }

    public b() {
    }

    public b(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = io.sentry.util.a.a(bVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (mu0.e(this.a, bVar.a) && mu0.e(this.b, bVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
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
        Map<String, Object> map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.c, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
