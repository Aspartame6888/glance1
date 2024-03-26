package io.sentry;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.protocol.m;
import io.sentry.vendor.gson.stream.JsonToken;
import io.sentry.w;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
/* compiled from: SentryEnvelopeHeader.java */
/* loaded from: classes3.dex */
public final class o implements w12 {
    public final io.sentry.protocol.o a;
    public final io.sentry.protocol.m b;
    public final w c;
    public Date d;
    public Map<String, Object> e;

    /* compiled from: SentryEnvelopeHeader.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<o> {
        @Override // com.zapp.oneweatherzapp.h12
        public final o a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            io.sentry.protocol.o oVar = null;
            io.sentry.protocol.m mVar = null;
            w wVar = null;
            Date date = null;
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case 113722:
                        if (o0.equals("sdk")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 110620997:
                        if (o0.equals("trace")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 278118624:
                        if (o0.equals("event_id")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 1980389946:
                        if (o0.equals("sent_at")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        mVar = (io.sentry.protocol.m) o12Var.f1(eq1Var, new m.a());
                        break;
                    case 1:
                        wVar = (w) o12Var.f1(eq1Var, new w.a());
                        break;
                    case 2:
                        if (o12Var.l1() == JsonToken.NULL) {
                            o12Var.O0();
                            oVar = null;
                            break;
                        } else {
                            oVar = new io.sentry.protocol.o(o12Var.h1());
                            break;
                        }
                    case 3:
                        date = o12Var.S(eq1Var);
                        break;
                    default:
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        o12Var.j1(eq1Var, hashMap, o0);
                        break;
                }
            }
            o oVar2 = new o(oVar, mVar, wVar);
            oVar2.d = date;
            oVar2.e = hashMap;
            o12Var.G();
            return oVar2;
        }
    }

    public o(io.sentry.protocol.o oVar, io.sentry.protocol.m mVar, w wVar) {
        this.a = oVar;
        this.b = mVar;
        this.c = wVar;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        io.sentry.protocol.o oVar = this.a;
        if (oVar != null) {
            q12Var.c("event_id");
            q12Var.e(eq1Var, oVar);
        }
        io.sentry.protocol.m mVar = this.b;
        if (mVar != null) {
            q12Var.c("sdk");
            q12Var.e(eq1Var, mVar);
        }
        w wVar = this.c;
        if (wVar != null) {
            q12Var.c("trace");
            q12Var.e(eq1Var, wVar);
        }
        if (this.d != null) {
            q12Var.c("sent_at");
            q12Var.e(eq1Var, kn1.k(this.d));
        }
        Map<String, Object> map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.e, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }

    public o() {
        this(new io.sentry.protocol.o(), null, null);
    }
}
