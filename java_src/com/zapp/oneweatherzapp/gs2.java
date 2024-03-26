package com.zapp.oneweatherzapp;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
/* compiled from: MetadataBackendRegistry.java */
/* loaded from: classes2.dex */
public final class gs2 implements aj {
    public final a a;
    public final wa0 b;
    public final HashMap c;

    /* compiled from: MetadataBackendRegistry.java */
    /* loaded from: classes2.dex */
    public static class a {
        public final Context a;
        public Map<String, String> b = null;

        public a(Context context) {
            this.a = context;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.zapp.oneweatherzapp.zi a(java.lang.String r15) {
            /*
                Method dump skipped, instructions count: 253
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.gs2.a.a(java.lang.String):com.zapp.oneweatherzapp.zi");
        }
    }

    public gs2(Context context, wa0 wa0Var) {
        a aVar = new a(context);
        this.c = new HashMap();
        this.a = aVar;
        this.b = wa0Var;
    }

    @Override // com.zapp.oneweatherzapp.aj
    public final synchronized yz4 f(String str) {
        if (this.c.containsKey(str)) {
            return (yz4) this.c.get(str);
        }
        zi a2 = this.a.a(str);
        if (a2 == null) {
            return null;
        }
        wa0 wa0Var = this.b;
        yz4 create = a2.create(new xh(wa0Var.a, wa0Var.b, wa0Var.c, str));
        this.c.put(str, create);
        return create;
    }
}
