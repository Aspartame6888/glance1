package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.SentryLevel;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
/* compiled from: SentryPackage.java */
/* loaded from: classes3.dex */
public final class p implements w12 {
    public final String a;
    public final String b;
    public Map<String, Object> c;

    /* compiled from: SentryPackage.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<p> {
        @Override // com.zapp.oneweatherzapp.h12
        public final p a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            String str = null;
            String str2 = null;
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                if (!o0.equals("name")) {
                    if (!o0.equals("version")) {
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        o12Var.j1(eq1Var, hashMap, o0);
                    } else {
                        str2 = o12Var.h1();
                    }
                } else {
                    str = o12Var.h1();
                }
            }
            o12Var.G();
            if (str != null) {
                if (str2 != null) {
                    p pVar = new p(str, str2);
                    pVar.c = hashMap;
                    return pVar;
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

    public p(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        if (Objects.equals(this.a, pVar.a) && Objects.equals(this.b, pVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("name");
        q12Var.h(this.a);
        q12Var.c("version");
        q12Var.h(this.b);
        Map<String, Object> map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.c, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
