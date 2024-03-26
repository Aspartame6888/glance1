package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: SentryRuntime.java */
/* loaded from: classes3.dex */
public final class q implements w12 {
    public String a;
    public String b;
    public String c;
    public Map<String, Object> d;

    /* compiled from: SentryRuntime.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<q> {
        public static q b(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            q qVar = new q();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -339173787:
                        if (o0.equals("raw_description")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 3373707:
                        if (o0.equals("name")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 351608024:
                        if (o0.equals("version")) {
                            c = 2;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        qVar.c = o12Var.i1();
                        break;
                    case 1:
                        qVar.a = o12Var.i1();
                        break;
                    case 2:
                        qVar.b = o12Var.i1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            qVar.d = concurrentHashMap;
            o12Var.G();
            return qVar;
        }

        @Override // com.zapp.oneweatherzapp.h12
        public final /* bridge */ /* synthetic */ q a(o12 o12Var, eq1 eq1Var) {
            return b(o12Var, eq1Var);
        }
    }

    public q() {
    }

    public q(q qVar) {
        this.a = qVar.a;
        this.b = qVar.b;
        this.c = qVar.c;
        this.d = io.sentry.util.a.a(qVar.d);
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("name");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("version");
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("raw_description");
            q12Var.h(this.c);
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
