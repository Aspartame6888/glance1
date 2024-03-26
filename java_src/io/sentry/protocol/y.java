package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.protocol.z;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: ViewHierarchy.java */
/* loaded from: classes3.dex */
public final class y implements w12 {
    public final String a;
    public final List<z> b;
    public Map<String, Object> c;

    /* compiled from: ViewHierarchy.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<y> {
        @Override // com.zapp.oneweatherzapp.h12
        public final y a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            String str = null;
            ArrayList arrayList = null;
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                if (!o0.equals("rendering_system")) {
                    if (!o0.equals("windows")) {
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        o12Var.j1(eq1Var, hashMap, o0);
                    } else {
                        arrayList = o12Var.c0(eq1Var, new z.a());
                    }
                } else {
                    str = o12Var.i1();
                }
            }
            o12Var.G();
            y yVar = new y(str, arrayList);
            yVar.c = hashMap;
            return yVar;
        }
    }

    public y(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        String str = this.a;
        if (str != null) {
            q12Var.c("rendering_system");
            q12Var.h(str);
        }
        List<z> list = this.b;
        if (list != null) {
            q12Var.c("windows");
            q12Var.e(eq1Var, list);
        }
        Map<String, Object> map = this.c;
        if (map != null) {
            for (String str2 : map.keySet()) {
                bo.b(this.c, str2, q12Var, str2, eq1Var);
            }
        }
        q12Var.b();
    }
}
