package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: Geo.java */
/* loaded from: classes3.dex */
public final class d implements w12 {
    public String a;
    public String b;
    public String c;
    public Map<String, Object> d;

    /* compiled from: Geo.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<d> {
        public static d b(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            d dVar = new d();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -934795532:
                        if (o0.equals("region")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 3053931:
                        if (o0.equals(AppConstants.DeeplinkParams.CITY)) {
                            c = 1;
                            break;
                        }
                        break;
                    case 1481071862:
                        if (o0.equals("country_code")) {
                            c = 2;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        dVar.c = o12Var.i1();
                        break;
                    case 1:
                        dVar.a = o12Var.i1();
                        break;
                    case 2:
                        dVar.b = o12Var.i1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            dVar.d = concurrentHashMap;
            o12Var.G();
            return dVar;
        }

        @Override // com.zapp.oneweatherzapp.h12
        public final /* bridge */ /* synthetic */ d a(o12 o12Var, eq1 eq1Var) {
            return b(o12Var, eq1Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c(AppConstants.DeeplinkParams.CITY);
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("country_code");
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("region");
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
