package io.sentry;

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
/* compiled from: SentryLockReason.java */
/* loaded from: classes3.dex */
public final class r implements w12 {
    public int a;
    public String b;
    public String c;
    public String d;
    public Long e;
    public Map<String, Object> f;

    /* compiled from: SentryLockReason.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<r> {
        @Override // com.zapp.oneweatherzapp.h12
        public final r a(o12 o12Var, eq1 eq1Var) {
            r rVar = new r();
            o12Var.h();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1877165340:
                        if (o0.equals("package_name")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1562235024:
                        if (o0.equals("thread_id")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1147692044:
                        if (o0.equals("address")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -290474766:
                        if (o0.equals("class_name")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 3575610:
                        if (o0.equals("type")) {
                            c = 4;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        rVar.c = o12Var.i1();
                        break;
                    case 1:
                        rVar.e = o12Var.i0();
                        break;
                    case 2:
                        rVar.b = o12Var.i1();
                        break;
                    case 3:
                        rVar.d = o12Var.i1();
                        break;
                    case 4:
                        rVar.a = o12Var.Y();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            rVar.f = concurrentHashMap;
            o12Var.G();
            return rVar;
        }
    }

    public r() {
    }

    public r(r rVar) {
        this.a = rVar.a;
        this.b = rVar.b;
        this.c = rVar.c;
        this.d = rVar.d;
        this.e = rVar.e;
        this.f = io.sentry.util.a.a(rVar.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            return mu0.e(this.b, ((r) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b});
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("type");
        q12Var.d(this.a);
        if (this.b != null) {
            q12Var.c("address");
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("package_name");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c("class_name");
            q12Var.h(this.d);
        }
        if (this.e != null) {
            q12Var.c("thread_id");
            q12Var.g(this.e);
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
