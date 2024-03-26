package io.sentry.protocol;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.SentryLevel;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: MeasurementValue.java */
/* loaded from: classes3.dex */
public final class f implements w12 {
    public final Number a;
    public final String b;
    public Map<String, Object> c;

    /* compiled from: MeasurementValue.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<f> {
        @Override // com.zapp.oneweatherzapp.h12
        public final f a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            Number number = null;
            String str = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                if (!o0.equals("unit")) {
                    if (!o0.equals(FirebaseAnalytics.Param.VALUE)) {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                    } else {
                        number = (Number) o12Var.b1();
                    }
                } else {
                    str = o12Var.i1();
                }
            }
            o12Var.G();
            if (number != null) {
                f fVar = new f(number, str);
                fVar.c = concurrentHashMap;
                return fVar;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"value\"");
            eq1Var.b(SentryLevel.ERROR, "Missing required field \"value\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public f(Number number, String str) {
        this.a = number;
        this.b = str;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c(FirebaseAnalytics.Param.VALUE);
        q12Var.g(this.a);
        String str = this.b;
        if (str != null) {
            q12Var.c("unit");
            q12Var.h(str);
        }
        Map<String, Object> map = this.c;
        if (map != null) {
            for (String str2 : map.keySet()) {
                bo.b(this.c, str2, q12Var, str2, eq1Var);
            }
        }
        q12Var.b();
    }
}
