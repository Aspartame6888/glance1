package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzbl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class ux5 {
    public final HashMap a = new HashMap();
    public final py5 b = new py5();

    public ux5() {
        b(new rx5());
        b(new wx5());
        b(new xx5());
        b(new jy5());
        b(new ny5());
        b(new oy5());
        b(new qy5());
    }

    public final gx5 a(y56 y56Var, gx5 gx5Var) {
        sx5 sx5Var;
        u76.c(y56Var);
        if (gx5Var instanceof ix5) {
            ix5 ix5Var = (ix5) gx5Var;
            ArrayList arrayList = ix5Var.b;
            HashMap hashMap = this.a;
            String str = ix5Var.a;
            if (hashMap.containsKey(str)) {
                sx5Var = (sx5) hashMap.get(str);
            } else {
                sx5Var = this.b;
            }
            return sx5Var.a(str, y56Var, arrayList);
        }
        return gx5Var;
    }

    public final void b(sx5 sx5Var) {
        Iterator it = sx5Var.a.iterator();
        while (it.hasNext()) {
            this.a.put(((zzbl) it.next()).zzb().toString(), sx5Var);
        }
    }
}
