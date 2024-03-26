package io.sentry.protocol;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.protocol.g;
import io.sentry.protocol.t;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.Map;
/* compiled from: SentryException.java */
/* loaded from: classes3.dex */
public final class n implements w12 {
    public String a;
    public String b;
    public String c;
    public Long d;
    public t e;
    public g f;
    public Map<String, Object> g;

    /* compiled from: SentryException.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<n> {
        @Override // com.zapp.oneweatherzapp.h12
        public final n a(o12 o12Var, eq1 eq1Var) {
            n nVar = new n();
            o12Var.h();
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1562235024:
                        if (o0.equals("thread_id")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1068784020:
                        if (o0.equals("module")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 3575610:
                        if (o0.equals("type")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 111972721:
                        if (o0.equals(FirebaseAnalytics.Param.VALUE)) {
                            c = 3;
                            break;
                        }
                        break;
                    case 1225089881:
                        if (o0.equals("mechanism")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 2055832509:
                        if (o0.equals("stacktrace")) {
                            c = 5;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        nVar.d = o12Var.i0();
                        break;
                    case 1:
                        nVar.c = o12Var.i1();
                        break;
                    case 2:
                        nVar.a = o12Var.i1();
                        break;
                    case 3:
                        nVar.b = o12Var.i1();
                        break;
                    case 4:
                        nVar.f = (g) o12Var.f1(eq1Var, new g.a());
                        break;
                    case 5:
                        nVar.e = (t) o12Var.f1(eq1Var, new t.a());
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
            nVar.g = hashMap;
            return nVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("type");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c(FirebaseAnalytics.Param.VALUE);
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("module");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c("thread_id");
            q12Var.g(this.d);
        }
        if (this.e != null) {
            q12Var.c("stacktrace");
            q12Var.e(eq1Var, this.e);
        }
        if (this.f != null) {
            q12Var.c("mechanism");
            q12Var.e(eq1Var, this.f);
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
