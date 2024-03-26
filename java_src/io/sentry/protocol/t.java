package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.protocol.s;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: SentryStackTrace.java */
/* loaded from: classes3.dex */
public final class t implements w12 {
    public List<s> a;
    public Map<String, String> b;
    public Boolean c;
    public Map<String, Object> d;

    /* compiled from: SentryStackTrace.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<t> {
        @Override // com.zapp.oneweatherzapp.h12
        public final t a(o12 o12Var, eq1 eq1Var) {
            t tVar = new t();
            o12Var.h();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1266514778:
                        if (o0.equals("frames")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 78226992:
                        if (o0.equals("registers")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 284874180:
                        if (o0.equals("snapshot")) {
                            c = 2;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        tVar.a = o12Var.c0(eq1Var, new s.a());
                        break;
                    case 1:
                        tVar.b = io.sentry.util.a.a((Map) o12Var.b1());
                        break;
                    case 2:
                        tVar.c = o12Var.R();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            tVar.d = concurrentHashMap;
            o12Var.G();
            return tVar;
        }
    }

    public t() {
    }

    public t(List<s> list) {
        this.a = list;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("frames");
            q12Var.e(eq1Var, this.a);
        }
        if (this.b != null) {
            q12Var.c("registers");
            q12Var.e(eq1Var, this.b);
        }
        if (this.c != null) {
            q12Var.c("snapshot");
            q12Var.f(this.c);
        }
        Map<String, Object> map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.d, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
