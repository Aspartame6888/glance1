package io.grpc.internal;

import com.google.common.base.VerifyException;
import com.zapp.oneweatherzapp.b22;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qf2;
import com.zapp.oneweatherzapp.rf2;
import com.zapp.oneweatherzapp.sw2;
import com.zapp.oneweatherzapp.tk1;
import io.grpc.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: ServiceConfigUtil.java */
/* loaded from: classes3.dex */
public final class t0 {

    /* compiled from: ServiceConfigUtil.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final String a;
        public final Map<String, ?> b;

        public a(String str, Map<String, ?> map) {
            os.l(str, "policyName");
            this.a = str;
            os.l(map, "rawConfigValue");
            this.b = map;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!this.a.equals(aVar.a) || !this.b.equals(aVar.b)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.a, this.b});
        }

        public final String toString() {
            fu2.a b = fu2.b(this);
            b.b(this.a, "policyName");
            b.b(this.b, "rawConfigValue");
            return b.toString();
        }
    }

    /* compiled from: ServiceConfigUtil.java */
    /* loaded from: classes3.dex */
    public static final class b {
        public final qf2 a;
        public final Object b;

        public b(qf2 qf2Var, Object obj) {
            this.a = qf2Var;
            this.b = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (ha.i(this.a, bVar.a) && ha.i(this.b, bVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.a, this.b});
        }

        public final String toString() {
            fu2.a b = fu2.b(this);
            b.b(this.a, "provider");
            b.b(this.b, "config");
            return b.toString();
        }
    }

    public static Set a(String str, Map map) {
        Status.Code valueOf;
        boolean z;
        List b2 = b22.b(str, map);
        if (b2 == null) {
            return null;
        }
        EnumSet noneOf = EnumSet.noneOf(Status.Code.class);
        for (Object obj : b2) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int intValue = d.intValue();
                boolean z2 = true;
                if (intValue == d.doubleValue()) {
                    z = true;
                } else {
                    z = false;
                }
                tk1.g(obj, "Status code %s is not integral", z);
                valueOf = Status.c(intValue).a;
                if (valueOf.value() != d.intValue()) {
                    z2 = false;
                }
                tk1.g(obj, "Status code %s is not valid", z2);
            } else if (obj instanceof String) {
                try {
                    valueOf = Status.Code.valueOf((String) obj);
                } catch (IllegalArgumentException e) {
                    throw new VerifyException("Status code " + obj + " is not valid", e);
                }
            } else {
                throw new VerifyException("Can not convert status code " + obj + " to Status.Code, because its type is " + obj.getClass());
            }
            noneOf.add(valueOf);
        }
        return Collections.unmodifiableSet(noneOf);
    }

    public static List<Map<String, ?>> b(Map<String, ?> map) {
        String g;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            List b2 = b22.b("loadBalancingConfig", map);
            if (b2 == null) {
                b2 = null;
            } else {
                b22.a(b2);
            }
            arrayList.addAll(b2);
        }
        if (arrayList.isEmpty() && (g = b22.g("loadBalancingPolicy", map)) != null) {
            arrayList.add(Collections.singletonMap(g.toLowerCase(Locale.ROOT), Collections.emptyMap()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static sw2.b c(List<a> list, rf2 rf2Var) {
        ArrayList arrayList = new ArrayList();
        for (a aVar : list) {
            String str = aVar.a;
            qf2 b2 = rf2Var.b(str);
            if (b2 == null) {
                arrayList.add(str);
            } else {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(t0.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                sw2.b e = b2.e(aVar.b);
                if (e.a != null) {
                    return e;
                }
                return new sw2.b(new b(b2, e.b));
            }
        }
        Status status = Status.g;
        return new sw2.b(status.g("None of " + arrayList + " specified by Service Config are available."));
    }

    public static List<a> d(List<Map<String, ?>> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map<String, ?> map : list) {
            if (map.size() == 1) {
                String key = map.entrySet().iterator().next().getKey();
                arrayList.add(new a(key, b22.f(key, map)));
            } else {
                throw new RuntimeException("There are " + map.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + map);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
