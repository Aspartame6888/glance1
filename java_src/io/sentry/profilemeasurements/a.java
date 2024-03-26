package io.sentry.profilemeasurements;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.profilemeasurements.b;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: ProfileMeasurement.java */
/* loaded from: classes3.dex */
public final class a implements w12 {
    public Map<String, Object> a;
    public String b;
    public Collection<b> c;

    /* compiled from: ProfileMeasurement.java */
    /* renamed from: io.sentry.profilemeasurements.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0201a implements h12<a> {
        @Override // com.zapp.oneweatherzapp.h12
        public final a a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            a aVar = new a();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                if (!o0.equals("values")) {
                    if (!o0.equals("unit")) {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                    } else {
                        String i1 = o12Var.i1();
                        if (i1 != null) {
                            aVar.b = i1;
                        }
                    }
                } else {
                    ArrayList c0 = o12Var.c0(eq1Var, new b.a());
                    if (c0 != null) {
                        aVar.c = c0;
                    }
                }
            }
            aVar.a = concurrentHashMap;
            o12Var.G();
            return aVar;
        }
    }

    public a() {
        this("unknown", new ArrayList());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (mu0.e(this.a, aVar.a) && this.b.equals(aVar.b) && new ArrayList(this.c).equals(new ArrayList(aVar.c))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("unit");
        q12Var.e(eq1Var, this.b);
        q12Var.c("values");
        q12Var.e(eq1Var, this.c);
        Map<String, Object> map = this.a;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.a, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }

    public a(String str, AbstractCollection abstractCollection) {
        this.b = str;
        this.c = abstractCollection;
    }
}
