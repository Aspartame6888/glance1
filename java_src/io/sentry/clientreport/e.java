package io.sentry.clientreport;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.w12;
import io.sentry.SentryLevel;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.Map;
/* compiled from: DiscardedEvent.java */
/* loaded from: classes3.dex */
public final class e implements w12 {
    public final String a;
    public final String b;
    public final Long c;
    public Map<String, Object> d;

    /* compiled from: DiscardedEvent.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<e> {
        @Override // com.zapp.oneweatherzapp.h12
        public final e a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            String str = null;
            String str2 = null;
            Long l = null;
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1285004149:
                        if (o0.equals(FirebaseAnalytics.Param.QUANTITY)) {
                            c = 0;
                            break;
                        }
                        break;
                    case -934964668:
                        if (o0.equals("reason")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 50511102:
                        if (o0.equals("category")) {
                            c = 2;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        l = o12Var.i0();
                        break;
                    case 1:
                        str = o12Var.i1();
                        break;
                    case 2:
                        str2 = o12Var.i1();
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
            if (str != null) {
                if (str2 != null) {
                    if (l != null) {
                        e eVar = new e(str, str2, l);
                        eVar.d = hashMap;
                        return eVar;
                    }
                    throw b(FirebaseAnalytics.Param.QUANTITY, eq1Var);
                }
                throw b("category", eq1Var);
            }
            throw b("reason", eq1Var);
        }

        public final Exception b(String str, eq1 eq1Var) {
            String b = q3.b("Missing required field \"", str, "\"");
            IllegalStateException illegalStateException = new IllegalStateException(b);
            eq1Var.b(SentryLevel.ERROR, b, illegalStateException);
            return illegalStateException;
        }
    }

    public e(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("reason");
        q12Var.h(this.a);
        q12Var.c("category");
        q12Var.h(this.b);
        q12Var.c(FirebaseAnalytics.Param.QUANTITY);
        q12Var.g(this.c);
        Map<String, Object> map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.d, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }

    public final String toString() {
        return "DiscardedEvent{reason='" + this.a + "', category='" + this.b + "', quantity=" + this.c + '}';
    }
}
