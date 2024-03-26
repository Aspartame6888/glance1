package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: Message.java */
/* loaded from: classes3.dex */
public final class h implements w12 {
    public String a;
    public String b;
    public List<String> c;
    public Map<String, Object> d;

    /* compiled from: Message.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<h> {
        @Override // com.zapp.oneweatherzapp.h12
        public final h a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            h hVar = new h();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -995427962:
                        if (o0.equals("params")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 954925063:
                        if (o0.equals("message")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 1811591356:
                        if (o0.equals("formatted")) {
                            c = 2;
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
                            hVar.c = list;
                            break;
                        }
                    case 1:
                        hVar.b = o12Var.i1();
                        break;
                    case 2:
                        hVar.a = o12Var.i1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            hVar.d = concurrentHashMap;
            o12Var.G();
            return hVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("formatted");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("message");
            q12Var.h(this.b);
        }
        List<String> list = this.c;
        if (list != null && !list.isEmpty()) {
            q12Var.c("params");
            q12Var.e(eq1Var, this.c);
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