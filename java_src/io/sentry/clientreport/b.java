package io.sentry.clientreport;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.w12;
import io.sentry.SentryLevel;
import io.sentry.clientreport.e;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: ClientReport.java */
/* loaded from: classes3.dex */
public final class b implements w12 {
    public final Date a;
    public final List<e> b;
    public Map<String, Object> c;

    /* compiled from: ClientReport.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<b> {
        @Override // com.zapp.oneweatherzapp.h12
        public final b a(o12 o12Var, eq1 eq1Var) {
            ArrayList arrayList = new ArrayList();
            o12Var.h();
            Date date = null;
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                if (!o0.equals("discarded_events")) {
                    if (!o0.equals("timestamp")) {
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        o12Var.j1(eq1Var, hashMap, o0);
                    } else {
                        date = o12Var.S(eq1Var);
                    }
                } else {
                    arrayList.addAll(o12Var.c0(eq1Var, new e.a()));
                }
            }
            o12Var.G();
            if (date != null) {
                if (!arrayList.isEmpty()) {
                    b bVar = new b(date, arrayList);
                    bVar.c = hashMap;
                    return bVar;
                }
                throw b("discarded_events", eq1Var);
            }
            throw b("timestamp", eq1Var);
        }

        public final Exception b(String str, eq1 eq1Var) {
            String b = q3.b("Missing required field \"", str, "\"");
            IllegalStateException illegalStateException = new IllegalStateException(b);
            eq1Var.b(SentryLevel.ERROR, b, illegalStateException);
            return illegalStateException;
        }
    }

    public b(Date date, ArrayList arrayList) {
        this.a = date;
        this.b = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("timestamp");
        q12Var.h(kn1.k(this.a));
        q12Var.c("discarded_events");
        q12Var.e(eq1Var, this.b);
        Map<String, Object> map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.c, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
