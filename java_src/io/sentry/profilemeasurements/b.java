package io.sentry.profilemeasurements;

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
/* compiled from: ProfileMeasurementValue.java */
/* loaded from: classes3.dex */
public final class b implements w12 {
    public Map<String, Object> a;
    public String b;
    public double c;

    /* compiled from: ProfileMeasurementValue.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<b> {
        @Override // com.zapp.oneweatherzapp.h12
        public final b a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            b bVar = new b();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                if (!o0.equals("elapsed_since_start_ns")) {
                    if (!o0.equals(FirebaseAnalytics.Param.VALUE)) {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                    } else {
                        Double V = o12Var.V();
                        if (V != null) {
                            bVar.c = V.doubleValue();
                        }
                    }
                } else {
                    String i1 = o12Var.i1();
                    if (i1 != null) {
                        bVar.b = i1;
                    }
                }
            }
            bVar.a = concurrentHashMap;
            o12Var.G();
            return bVar;
        }
    }

    public b() {
        this(0L, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (mu0.e(this.a, bVar.a) && this.b.equals(bVar.b) && this.c == bVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Double.valueOf(this.c)});
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c(FirebaseAnalytics.Param.VALUE);
        q12Var.e(eq1Var, Double.valueOf(this.c));
        q12Var.c("elapsed_since_start_ns");
        q12Var.e(eq1Var, this.b);
        Map<String, Object> map = this.a;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.a, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }

    public b(Long l, Number number) {
        this.b = l.toString();
        this.c = number.doubleValue();
    }
}
