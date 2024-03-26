package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.Map;
/* compiled from: SdkInfo.java */
/* loaded from: classes3.dex */
public final class l implements w12 {
    public String a;
    public Integer b;
    public Integer c;
    public Integer d;
    public Map<String, Object> e;

    /* compiled from: SdkInfo.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<l> {
        @Override // com.zapp.oneweatherzapp.h12
        public final l a(o12 o12Var, eq1 eq1Var) {
            l lVar = new l();
            o12Var.h();
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case 270207856:
                        if (o0.equals("sdk_name")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 696101379:
                        if (o0.equals("version_patchlevel")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 1111241618:
                        if (o0.equals("version_major")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 1111483790:
                        if (o0.equals("version_minor")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        lVar.a = o12Var.i1();
                        break;
                    case 1:
                        lVar.d = o12Var.b0();
                        break;
                    case 2:
                        lVar.b = o12Var.b0();
                        break;
                    case 3:
                        lVar.c = o12Var.b0();
                        break;
                    default:
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        o12Var.j1(eq1Var, hashMap, o0);
                        break;
                }
            }
            o12Var.G();
            lVar.e = hashMap;
            return lVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("sdk_name");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("version_major");
            q12Var.g(this.b);
        }
        if (this.c != null) {
            q12Var.c("version_minor");
            q12Var.g(this.c);
        }
        if (this.d != null) {
            q12Var.c("version_patchlevel");
            q12Var.g(this.d);
        }
        Map<String, Object> map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.e, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
