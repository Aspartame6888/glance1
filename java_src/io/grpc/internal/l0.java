package io.grpc.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.b22;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.iv3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pw1;
import com.zapp.oneweatherzapp.qe3;
import com.zapp.oneweatherzapp.rk1;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.tk1;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.internal.q0;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: ManagedChannelServiceConfig.java */
/* loaded from: classes3.dex */
public final class l0 {
    public final a a;
    public final Map<String, a> b;
    public final Map<String, a> c;
    public final q0.b0 d;
    public final Object e;
    public final Map<String, ?> f;

    /* compiled from: ManagedChannelServiceConfig.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public static final sr.b<a> g = new sr.b<>("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo");
        public final Long a;
        public final Boolean b;
        public final Integer c;
        public final Integer d;
        public final iv3 e;
        public final rk1 f;

        public a(Map<String, ?> map, boolean z, int i, int i2) {
            Boolean bool;
            Map map2;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            boolean z7;
            boolean z8;
            iv3 iv3Var;
            Map map3;
            boolean z9;
            boolean z10;
            rk1 rk1Var;
            boolean z11;
            boolean z12;
            this.a = b22.h("timeout", map);
            if (!map.containsKey("waitForReady")) {
                bool = null;
            } else {
                Object obj = map.get("waitForReady");
                if (obj instanceof Boolean) {
                    bool = (Boolean) obj;
                } else {
                    throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, "waitForReady", map));
                }
            }
            this.b = bool;
            Integer e = b22.e("maxResponseMessageBytes", map);
            this.c = e;
            if (e != null) {
                if (e.intValue() >= 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                os.f(e, "maxInboundMessageSize %s exceeds bounds", z12);
            }
            Integer e2 = b22.e("maxRequestMessageBytes", map);
            this.d = e2;
            if (e2 != null) {
                if (e2.intValue() >= 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                os.f(e2, "maxOutboundMessageSize %s exceeds bounds", z11);
            }
            if (z) {
                map2 = b22.f("retryPolicy", map);
            } else {
                map2 = null;
            }
            if (map2 == null) {
                iv3Var = null;
            } else {
                Integer e3 = b22.e("maxAttempts", map2);
                os.l(e3, "maxAttempts cannot be empty");
                int intValue = e3.intValue();
                if (intValue >= 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                os.d(intValue, "maxAttempts must be greater than 1: %s", z2);
                int min = Math.min(intValue, i);
                Long h = b22.h("initialBackoff", map2);
                os.l(h, "initialBackoff cannot be empty");
                long longValue = h.longValue();
                if (longValue > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                os.e(longValue, z3, "initialBackoffNanos must be greater than 0: %s");
                Long h2 = b22.h("maxBackoff", map2);
                os.l(h2, "maxBackoff cannot be empty");
                long longValue2 = h2.longValue();
                if (longValue2 > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                os.e(longValue2, z4, "maxBackoff must be greater than 0: %s");
                Double d = b22.d("backoffMultiplier", map2);
                os.l(d, "backoffMultiplier cannot be empty");
                double doubleValue = d.doubleValue();
                if (doubleValue > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                os.f(Double.valueOf(doubleValue), "backoffMultiplier must be greater than 0: %s", z5);
                Long h3 = b22.h("perAttemptRecvTimeout", map2);
                if (h3 != null && h3.longValue() < 0) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                os.f(h3, "perAttemptRecvTimeout cannot be negative: %s", z6);
                Set a = t0.a("retryableStatusCodes", map2);
                if (a != null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                tk1.g("retryableStatusCodes", "%s is required in retry policy", z7);
                tk1.g("retryableStatusCodes", "%s must not contain OK", !a.contains(Status.Code.OK));
                if (h3 == null && a.isEmpty()) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                os.g("retryableStatusCodes cannot be empty without perAttemptRecvTimeout", z8);
                iv3Var = new iv3(min, longValue, longValue2, doubleValue, h3, a);
            }
            this.e = iv3Var;
            if (z) {
                map3 = b22.f("hedgingPolicy", map);
            } else {
                map3 = null;
            }
            if (map3 == null) {
                rk1Var = null;
            } else {
                Integer e4 = b22.e("maxAttempts", map3);
                os.l(e4, "maxAttempts cannot be empty");
                int intValue2 = e4.intValue();
                if (intValue2 >= 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                os.d(intValue2, "maxAttempts must be greater than 1: %s", z9);
                int min2 = Math.min(intValue2, i2);
                Long h4 = b22.h("hedgingDelay", map3);
                os.l(h4, "hedgingDelay cannot be empty");
                long longValue3 = h4.longValue();
                if (longValue3 >= 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                os.e(longValue3, z10, "hedgingDelay must not be negative: %s");
                Set a2 = t0.a("nonFatalStatusCodes", map3);
                if (a2 == null) {
                    a2 = Collections.unmodifiableSet(EnumSet.noneOf(Status.Code.class));
                } else {
                    tk1.g("nonFatalStatusCodes", "%s must not contain OK", !a2.contains(Status.Code.OK));
                }
                rk1Var = new rk1(min2, longValue3, a2);
            }
            this.f = rk1Var;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!ha.i(this.a, aVar.a) || !ha.i(this.b, aVar.b) || !ha.i(this.c, aVar.c) || !ha.i(this.d, aVar.d) || !ha.i(this.e, aVar.e) || !ha.i(this.f, aVar.f)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f});
        }

        public final String toString() {
            fu2.a b = fu2.b(this);
            b.b(this.a, "timeoutNanos");
            b.b(this.b, "waitForReady");
            b.b(this.c, "maxInboundMessageSize");
            b.b(this.d, "maxOutboundMessageSize");
            b.b(this.e, "retryPolicy");
            b.b(this.f, "hedgingPolicy");
            return b.toString();
        }
    }

    /* compiled from: ManagedChannelServiceConfig.java */
    /* loaded from: classes3.dex */
    public static final class b extends pw1 {
        public final l0 b;

        public b(l0 l0Var) {
            this.b = l0Var;
        }

        @Override // com.zapp.oneweatherzapp.pw1
        public final pw1.a a() {
            l0 l0Var = this.b;
            os.l(l0Var, "config");
            return new pw1.a(Status.e, l0Var);
        }
    }

    public l0(a aVar, HashMap hashMap, HashMap hashMap2, q0.b0 b0Var, Object obj, Map map) {
        Map<String, ?> map2;
        this.a = aVar;
        this.b = Collections.unmodifiableMap(new HashMap(hashMap));
        this.c = Collections.unmodifiableMap(new HashMap(hashMap2));
        this.d = b0Var;
        this.e = obj;
        if (map != null) {
            map2 = Collections.unmodifiableMap(new HashMap(map));
        } else {
            map2 = null;
        }
        this.f = map2;
    }

    public static l0 a(Map<String, ?> map, boolean z, int i, int i2, Object obj) {
        q0.b0 b0Var;
        Map f;
        boolean z2;
        q0.b0 b0Var2;
        Map f2;
        boolean z3;
        boolean z4;
        if (z) {
            if (map == null || (f2 = b22.f("retryThrottling", map)) == null) {
                b0Var2 = null;
            } else {
                float floatValue = b22.d("maxTokens", f2).floatValue();
                float floatValue2 = b22.d("tokenRatio", f2).floatValue();
                if (floatValue > 0.0f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                os.p("maxToken should be greater than zero", z3);
                if (floatValue2 > 0.0f) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                os.p("tokenRatio should be greater than zero", z4);
                b0Var2 = new q0.b0(floatValue, floatValue2);
            }
            b0Var = b0Var2;
        } else {
            b0Var = null;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (map == null) {
            f = null;
        } else {
            f = b22.f("healthCheckConfig", map);
        }
        List<Map> b2 = b22.b("methodConfig", map);
        if (b2 == null) {
            b2 = null;
        } else {
            b22.a(b2);
        }
        if (b2 == null) {
            return new l0(null, hashMap, hashMap2, b0Var, obj, f);
        }
        a aVar = null;
        for (Map map2 : b2) {
            a aVar2 = new a(map2, z, i, i2);
            List<Map> b3 = b22.b("name", map2);
            if (b3 == null) {
                b3 = null;
            } else {
                b22.a(b3);
            }
            if (b3 != null && !b3.isEmpty()) {
                for (Map map3 : b3) {
                    String g = b22.g("service", map3);
                    String g2 = b22.g(FirebaseAnalytics.Param.METHOD, map3);
                    if (qe3.a(g)) {
                        os.f(g2, "missing service name for method %s", qe3.a(g2));
                        if (aVar == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        os.f(map, "Duplicate default method config in service config %s", z2);
                        aVar = aVar2;
                    } else if (qe3.a(g2)) {
                        os.f(g, "Duplicate service %s", !hashMap2.containsKey(g));
                        hashMap2.put(g, aVar2);
                    } else {
                        String a2 = MethodDescriptor.a(g, g2);
                        os.f(a2, "Duplicate method name %s", !hashMap.containsKey(a2));
                        hashMap.put(a2, aVar2);
                    }
                }
            }
        }
        return new l0(aVar, hashMap, hashMap2, b0Var, obj, f);
    }

    public final b b() {
        if (this.c.isEmpty() && this.b.isEmpty() && this.a == null) {
            return null;
        }
        return new b(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l0.class != obj.getClass()) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (ha.i(this.a, l0Var.a) && ha.i(this.b, l0Var.b) && ha.i(this.c, l0Var.c) && ha.i(this.d, l0Var.d) && ha.i(this.e, l0Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e});
    }

    public final String toString() {
        fu2.a b2 = fu2.b(this);
        b2.b(this.a, "defaultMethodConfig");
        b2.b(this.b, "serviceMethodMap");
        b2.b(this.c, "serviceMap");
        b2.b(this.d, "retryThrottling");
        b2.b(this.e, "loadBalancingConfig");
        return b2.toString();
    }
}
