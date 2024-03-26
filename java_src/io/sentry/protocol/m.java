package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.h44;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.SentryLevel;
import io.sentry.protocol.p;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: SdkVersion.java */
/* loaded from: classes3.dex */
public final class m implements w12 {
    public String a;
    public String b;
    public Set<p> c;
    public Set<String> d;
    public Map<String, Object> e;

    /* compiled from: SdkVersion.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<m> {
        @Override // com.zapp.oneweatherzapp.h12
        public final m a(o12 o12Var, eq1 eq1Var) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            o12Var.h();
            String str = null;
            String str2 = null;
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case 3373707:
                        if (o0.equals("name")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 351608024:
                        if (o0.equals("version")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 750867693:
                        if (o0.equals("packages")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 1487029535:
                        if (o0.equals("integrations")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        str = o12Var.h1();
                        break;
                    case 1:
                        str2 = o12Var.h1();
                        break;
                    case 2:
                        ArrayList c0 = o12Var.c0(eq1Var, new p.a());
                        if (c0 == null) {
                            break;
                        } else {
                            arrayList.addAll(c0);
                            break;
                        }
                    case 3:
                        List list = (List) o12Var.b1();
                        if (list == null) {
                            break;
                        } else {
                            arrayList2.addAll(list);
                            break;
                        }
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
                    m mVar = new m(str, str2);
                    mVar.c = new CopyOnWriteArraySet(arrayList);
                    mVar.d = new CopyOnWriteArraySet(arrayList2);
                    mVar.e = hashMap;
                    return mVar;
                }
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"version\"");
                eq1Var.b(SentryLevel.ERROR, "Missing required field \"version\"", illegalStateException);
                throw illegalStateException;
            }
            IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"name\"");
            eq1Var.b(SentryLevel.ERROR, "Missing required field \"name\"", illegalStateException2);
            throw illegalStateException2;
        }
    }

    public m(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        if (this.a.equals(mVar.a) && this.b.equals(mVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("name");
        q12Var.h(this.a);
        q12Var.c("version");
        q12Var.h(this.b);
        Set set = this.c;
        if (set == null) {
            set = h44.c().b;
        }
        Set set2 = this.d;
        if (set2 == null) {
            set2 = h44.c().a;
        }
        if (!set.isEmpty()) {
            q12Var.c("packages");
            q12Var.e(eq1Var, set);
        }
        if (!set2.isEmpty()) {
            q12Var.c("integrations");
            q12Var.e(eq1Var, set2);
        }
        Map<String, Object> map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.e, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
