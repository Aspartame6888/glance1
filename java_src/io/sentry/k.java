package io.sentry;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.uq1;
import com.zapp.oneweatherzapp.w12;
import com.zapp.oneweatherzapp.z03;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: ProfilingTransactionData.java */
/* loaded from: classes3.dex */
public final class k implements w12 {
    public String a;
    public String b;
    public String c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Map<String, Object> h;

    /* compiled from: ProfilingTransactionData.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<k> {
        @Override // com.zapp.oneweatherzapp.h12
        public final k a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            k kVar = new k();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -112372011:
                        if (o0.equals("relative_start_ns")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -84607876:
                        if (o0.equals("relative_end_ns")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 3355:
                        if (o0.equals("id")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 3373707:
                        if (o0.equals("name")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 1270300245:
                        if (o0.equals("trace_id")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 1566648660:
                        if (o0.equals("relative_cpu_end_ms")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 1902256621:
                        if (o0.equals("relative_cpu_start_ms")) {
                            c = 6;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        Long i0 = o12Var.i0();
                        if (i0 == null) {
                            break;
                        } else {
                            kVar.d = i0;
                            break;
                        }
                    case 1:
                        Long i02 = o12Var.i0();
                        if (i02 == null) {
                            break;
                        } else {
                            kVar.e = i02;
                            break;
                        }
                    case 2:
                        String i1 = o12Var.i1();
                        if (i1 == null) {
                            break;
                        } else {
                            kVar.a = i1;
                            break;
                        }
                    case 3:
                        String i12 = o12Var.i1();
                        if (i12 == null) {
                            break;
                        } else {
                            kVar.c = i12;
                            break;
                        }
                    case 4:
                        String i13 = o12Var.i1();
                        if (i13 == null) {
                            break;
                        } else {
                            kVar.b = i13;
                            break;
                        }
                    case 5:
                        Long i03 = o12Var.i0();
                        if (i03 == null) {
                            break;
                        } else {
                            kVar.g = i03;
                            break;
                        }
                    case 6:
                        Long i04 = o12Var.i0();
                        if (i04 == null) {
                            break;
                        } else {
                            kVar.f = i04;
                            break;
                        }
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            kVar.h = concurrentHashMap;
            o12Var.G();
            return kVar;
        }
    }

    public k() {
        this(z03.a, 0L, 0L);
    }

    public final void a(Long l, Long l2, Long l3, Long l4) {
        if (this.e == null) {
            this.e = Long.valueOf(l.longValue() - l2.longValue());
            this.d = Long.valueOf(this.d.longValue() - l2.longValue());
            this.g = Long.valueOf(l3.longValue() - l4.longValue());
            this.f = Long.valueOf(this.f.longValue() - l4.longValue());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        if (this.a.equals(kVar.a) && this.b.equals(kVar.b) && this.c.equals(kVar.c) && this.d.equals(kVar.d) && this.f.equals(kVar.f) && mu0.e(this.g, kVar.g) && mu0.e(this.e, kVar.e) && mu0.e(this.h, kVar.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h});
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("id");
        q12Var.e(eq1Var, this.a);
        q12Var.c("trace_id");
        q12Var.e(eq1Var, this.b);
        q12Var.c("name");
        q12Var.e(eq1Var, this.c);
        q12Var.c("relative_start_ns");
        q12Var.e(eq1Var, this.d);
        q12Var.c("relative_end_ns");
        q12Var.e(eq1Var, this.e);
        q12Var.c("relative_cpu_start_ms");
        q12Var.e(eq1Var, this.f);
        q12Var.c("relative_cpu_end_ms");
        q12Var.e(eq1Var, this.g);
        Map<String, Object> map = this.h;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.h, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }

    public k(uq1 uq1Var, Long l, Long l2) {
        this.a = uq1Var.h().toString();
        this.b = uq1Var.u().a.toString();
        this.c = uq1Var.getName();
        this.d = l;
        this.f = l2;
    }
}
