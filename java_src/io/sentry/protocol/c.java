package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.l;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: DebugMeta.java */
/* loaded from: classes3.dex */
public final class c implements w12 {
    public l a;
    public List<DebugImage> b;
    public Map<String, Object> c;

    /* compiled from: DebugMeta.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<c> {
        @Override // com.zapp.oneweatherzapp.h12
        public final c a(o12 o12Var, eq1 eq1Var) {
            c cVar = new c();
            o12Var.h();
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                if (!o0.equals("images")) {
                    if (!o0.equals("sdk_info")) {
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        o12Var.j1(eq1Var, hashMap, o0);
                    } else {
                        cVar.a = (l) o12Var.f1(eq1Var, new l.a());
                    }
                } else {
                    cVar.b = o12Var.c0(eq1Var, new DebugImage.a());
                }
            }
            o12Var.G();
            cVar.c = hashMap;
            return cVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("sdk_info");
            q12Var.e(eq1Var, this.a);
        }
        if (this.b != null) {
            q12Var.c("images");
            q12Var.e(eq1Var, this.b);
        }
        Map<String, Object> map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.c, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
