package io.sentry.protocol;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import com.zapp.oneweatherzapp.wx4;
import com.zapp.oneweatherzapp.xe4;
import io.sentry.m;
import io.sentry.protocol.f;
import io.sentry.protocol.r;
import io.sentry.vendor.gson.stream.JsonToken;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: SentryTransaction.java */
/* loaded from: classes3.dex */
public final class v extends io.sentry.m implements w12 {
    public String L;
    public Double M;
    public Double N;
    public final ArrayList O;
    public final HashMap P;
    public w Q;
    public Map<String, Object> R;

    /* compiled from: SentryTransaction.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<v> {
        @Override // com.zapp.oneweatherzapp.h12
        public final v a(o12 o12Var, eq1 eq1Var) {
            Date S;
            Date S2;
            o12Var.h();
            v vVar = new v(Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE), new ArrayList(), new HashMap(), new w(TransactionNameSource.CUSTOM.apiName()));
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1526966919:
                        if (o0.equals("start_timestamp")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -362243017:
                        if (o0.equals("measurements")) {
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
                    case 55126294:
                        if (o0.equals("timestamp")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 109638249:
                        if (o0.equals("spans")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 508716399:
                        if (o0.equals("transaction_info")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 2141246174:
                        if (o0.equals("transaction")) {
                            c = 6;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        try {
                            Double V = o12Var.V();
                            if (V == null) {
                                break;
                            } else {
                                vVar.M = V;
                                break;
                            }
                        } catch (NumberFormatException unused) {
                            if (o12Var.S(eq1Var) == null) {
                                break;
                            } else {
                                vVar.M = Double.valueOf(S2.getTime() / 1000.0d);
                                break;
                            }
                        }
                    case 1:
                        HashMap n0 = o12Var.n0(eq1Var, new f.a());
                        if (n0 == null) {
                            break;
                        } else {
                            vVar.P.putAll(n0);
                            break;
                        }
                    case 2:
                        o12Var.h1();
                        break;
                    case 3:
                        try {
                            Double V2 = o12Var.V();
                            if (V2 == null) {
                                break;
                            } else {
                                vVar.N = V2;
                                break;
                            }
                        } catch (NumberFormatException unused2) {
                            if (o12Var.S(eq1Var) == null) {
                                break;
                            } else {
                                vVar.N = Double.valueOf(S.getTime() / 1000.0d);
                                break;
                            }
                        }
                    case 4:
                        ArrayList c0 = o12Var.c0(eq1Var, new r.a());
                        if (c0 == null) {
                            break;
                        } else {
                            vVar.O.addAll(c0);
                            break;
                        }
                    case 5:
                        o12Var.h();
                        String str = null;
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (o12Var.l1() == JsonToken.NAME) {
                            String o02 = o12Var.o0();
                            o02.getClass();
                            if (!o02.equals(FirebaseAnalytics.Param.SOURCE)) {
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new ConcurrentHashMap();
                                }
                                o12Var.j1(eq1Var, concurrentHashMap2, o02);
                            } else {
                                str = o12Var.i1();
                            }
                        }
                        w wVar = new w(str);
                        wVar.b = concurrentHashMap2;
                        o12Var.G();
                        vVar.Q = wVar;
                        break;
                    case 6:
                        vVar.L = o12Var.i1();
                        break;
                    default:
                        if (!m.a.a(vVar, o0, o12Var, eq1Var)) {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            o12Var.j1(eq1Var, concurrentHashMap, o0);
                            break;
                        } else {
                            break;
                        }
                }
            }
            vVar.R = concurrentHashMap;
            o12Var.G();
            return vVar;
        }
    }

    public v(Double d, ArrayList arrayList, HashMap hashMap, w wVar) {
        super(new o());
        ArrayList arrayList2 = new ArrayList();
        this.O = arrayList2;
        HashMap hashMap2 = new HashMap();
        this.P = hashMap2;
        this.L = "";
        this.M = d;
        this.N = null;
        arrayList2.addAll(arrayList);
        hashMap2.putAll(hashMap);
        this.Q = wVar;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.L != null) {
            q12Var.c("transaction");
            q12Var.h(this.L);
        }
        q12Var.c("start_timestamp");
        q12Var.e(eq1Var, BigDecimal.valueOf(this.M.doubleValue()).setScale(6, RoundingMode.DOWN));
        if (this.N != null) {
            q12Var.c("timestamp");
            q12Var.e(eq1Var, BigDecimal.valueOf(this.N.doubleValue()).setScale(6, RoundingMode.DOWN));
        }
        ArrayList arrayList = this.O;
        if (!arrayList.isEmpty()) {
            q12Var.c("spans");
            q12Var.e(eq1Var, arrayList);
        }
        q12Var.c("type");
        q12Var.h("transaction");
        HashMap hashMap = this.P;
        if (!hashMap.isEmpty()) {
            q12Var.c("measurements");
            q12Var.e(eq1Var, hashMap);
        }
        q12Var.c("transaction_info");
        q12Var.e(eq1Var, this.Q);
        m.b.a(this, q12Var, eq1Var);
        Map<String, Object> map = this.R;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.R, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }

    public v(io.sentry.s sVar) {
        super(sVar.a);
        this.O = new ArrayList();
        this.P = new HashMap();
        xe4 xe4Var = sVar.b;
        this.M = Double.valueOf(kn1.p(xe4Var.a.d()));
        this.N = Double.valueOf(kn1.p(xe4Var.a.c(xe4Var.b)));
        this.L = sVar.e;
        Iterator it = sVar.c.iterator();
        while (it.hasNext()) {
            xe4 xe4Var2 = (xe4) it.next();
            Boolean bool = Boolean.TRUE;
            wx4 wx4Var = xe4Var2.c.d;
            if (bool.equals(wx4Var == null ? null : wx4Var.a)) {
                this.O.add(new r(xe4Var2));
            }
        }
        Contexts contexts = this.b;
        contexts.putAll(sVar.q);
        io.sentry.t tVar = xe4Var.c;
        contexts.setTrace(new io.sentry.t(tVar.a, tVar.b, tVar.c, tVar.e, tVar.f, tVar.d, tVar.g, tVar.i));
        for (Map.Entry entry : tVar.h.entrySet()) {
            b((String) entry.getKey(), (String) entry.getValue());
        }
        ConcurrentHashMap concurrentHashMap = xe4Var.j;
        if (concurrentHashMap != null) {
            for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                String str = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (this.K == null) {
                    this.K = new HashMap();
                }
                this.K.put(str, value);
            }
        }
        this.Q = new w(sVar.n.apiName());
    }
}
