package io.sentry;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.r44;
import com.zapp.oneweatherzapp.w12;
import io.sentry.m;
import io.sentry.protocol.h;
import io.sentry.protocol.n;
import io.sentry.protocol.u;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: SentryEvent.java */
/* loaded from: classes3.dex */
public final class q extends m implements w12 {
    public Date L;
    public io.sentry.protocol.h M;
    public String N;
    public r44<io.sentry.protocol.u> O;
    public r44<io.sentry.protocol.n> P;
    public SentryLevel Q;
    public String R;
    public List<String> S;
    public Map<String, Object> T;
    public Map<String, String> U;

    /* compiled from: SentryEvent.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<q> {
        @Override // com.zapp.oneweatherzapp.h12
        public final q a(o12 o12Var, eq1 eq1Var) {
            SentryLevel valueOf;
            o12Var.h();
            q qVar = new q();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1375934236:
                        if (o0.equals("fingerprint")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1337936983:
                        if (o0.equals("threads")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1097337456:
                        if (o0.equals("logger")) {
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
                    case 102865796:
                        if (o0.equals(FirebaseAnalytics.Param.LEVEL)) {
                            c = 4;
                            break;
                        }
                        break;
                    case 954925063:
                        if (o0.equals("message")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 1227433863:
                        if (o0.equals("modules")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1481625679:
                        if (o0.equals("exception")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 2141246174:
                        if (o0.equals("transaction")) {
                            c = '\b';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        List<String> list = (List) o12Var.b1();
                        if (list == null) {
                            break;
                        } else {
                            qVar.S = list;
                            break;
                        }
                    case 1:
                        o12Var.h();
                        o12Var.o0();
                        qVar.O = new r44<>(o12Var.c0(eq1Var, new u.a()));
                        o12Var.G();
                        break;
                    case 2:
                        qVar.N = o12Var.i1();
                        break;
                    case 3:
                        Date S = o12Var.S(eq1Var);
                        if (S == null) {
                            break;
                        } else {
                            qVar.L = S;
                            break;
                        }
                    case 4:
                        if (o12Var.l1() == JsonToken.NULL) {
                            o12Var.O0();
                            valueOf = null;
                        } else {
                            valueOf = SentryLevel.valueOf(o12Var.h1().toUpperCase(Locale.ROOT));
                        }
                        qVar.Q = valueOf;
                        break;
                    case 5:
                        qVar.M = (io.sentry.protocol.h) o12Var.f1(eq1Var, new h.a());
                        break;
                    case 6:
                        qVar.U = io.sentry.util.a.a((Map) o12Var.b1());
                        break;
                    case 7:
                        o12Var.h();
                        o12Var.o0();
                        qVar.P = new r44<>(o12Var.c0(eq1Var, new n.a()));
                        o12Var.G();
                        break;
                    case '\b':
                        qVar.R = o12Var.i1();
                        break;
                    default:
                        if (!m.a.a(qVar, o0, o12Var, eq1Var)) {
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
            qVar.T = concurrentHashMap;
            o12Var.G();
            return qVar;
        }
    }

    public q(RuntimeException runtimeException) {
        this();
        this.j = runtimeException;
    }

    public final io.sentry.protocol.n c() {
        Boolean bool;
        r44<io.sentry.protocol.n> r44Var = this.P;
        if (r44Var != null) {
            Iterator it = r44Var.a.iterator();
            while (it.hasNext()) {
                io.sentry.protocol.n nVar = (io.sentry.protocol.n) it.next();
                io.sentry.protocol.g gVar = nVar.f;
                if (gVar != null && (bool = gVar.d) != null && !bool.booleanValue()) {
                    return nVar;
                }
            }
            return null;
        }
        return null;
    }

    public final boolean d() {
        r44<io.sentry.protocol.n> r44Var = this.P;
        if (r44Var != null && !r44Var.a.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("timestamp");
        q12Var.e(eq1Var, this.L);
        if (this.M != null) {
            q12Var.c("message");
            q12Var.e(eq1Var, this.M);
        }
        if (this.N != null) {
            q12Var.c("logger");
            q12Var.h(this.N);
        }
        r44<io.sentry.protocol.u> r44Var = this.O;
        if (r44Var != null && !r44Var.a.isEmpty()) {
            q12Var.c("threads");
            q12Var.a();
            q12Var.c("values");
            q12Var.e(eq1Var, this.O.a);
            q12Var.b();
        }
        r44<io.sentry.protocol.n> r44Var2 = this.P;
        if (r44Var2 != null && !r44Var2.a.isEmpty()) {
            q12Var.c("exception");
            q12Var.a();
            q12Var.c("values");
            q12Var.e(eq1Var, this.P.a);
            q12Var.b();
        }
        if (this.Q != null) {
            q12Var.c(FirebaseAnalytics.Param.LEVEL);
            q12Var.e(eq1Var, this.Q);
        }
        if (this.R != null) {
            q12Var.c("transaction");
            q12Var.h(this.R);
        }
        if (this.S != null) {
            q12Var.c("fingerprint");
            q12Var.e(eq1Var, this.S);
        }
        if (this.U != null) {
            q12Var.c("modules");
            q12Var.e(eq1Var, this.U);
        }
        m.b.a(this, q12Var, eq1Var);
        Map<String, Object> map = this.T;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.T, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q() {
        /*
            r2 = this;
            io.sentry.protocol.o r0 = new io.sentry.protocol.o
            r0.<init>()
            java.util.Date r1 = com.zapp.oneweatherzapp.kn1.f()
            r2.<init>(r0)
            r2.L = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.q.<init>():void");
    }
}
