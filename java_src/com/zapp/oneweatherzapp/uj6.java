package com.zapp.oneweatherzapp;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class uj6 extends sw5 {
    public final hb6 c;
    public final HashMap d;

    public uj6(hb6 hb6Var) {
        super("require");
        this.d = new HashMap();
        this.c = hb6Var;
    }

    @Override // com.zapp.oneweatherzapp.sw5
    public final gx5 b(y56 y56Var, List list) {
        gx5 gx5Var;
        u76.h("require", 1, list);
        String zzi = y56Var.b((gx5) list.get(0)).zzi();
        HashMap hashMap = this.d;
        if (hashMap.containsKey(zzi)) {
            return (gx5) hashMap.get(zzi);
        }
        hb6 hb6Var = this.c;
        if (hb6Var.a.containsKey(zzi)) {
            try {
                gx5Var = (gx5) ((Callable) hb6Var.a.get(zzi)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(zzi)));
            }
        } else {
            gx5Var = gx5.B;
        }
        if (gx5Var instanceof sw5) {
            hashMap.put(zzi, (sw5) gx5Var);
        }
        return gx5Var;
    }
}
