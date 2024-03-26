package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzbl;
import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class jy5 extends sx5 {
    public jy5() {
        this.a.add(zzbl.AND);
        this.a.add(zzbl.NOT);
        this.a.add(zzbl.OR);
    }

    @Override // com.zapp.oneweatherzapp.sx5
    public final gx5 a(String str, y56 y56Var, ArrayList arrayList) {
        zzbl zzblVar = zzbl.ADD;
        int ordinal = u76.e(str).ordinal();
        if (ordinal != 1) {
            if (ordinal != 47) {
                if (ordinal == 50) {
                    gx5 b = y56Var.b((gx5) tg0.b(zzbl.OR, 2, arrayList, 0));
                    if (b.d().booleanValue()) {
                        return b;
                    }
                    return y56Var.b((gx5) arrayList.get(1));
                }
                b(str);
                throw null;
            }
            return new kw5(Boolean.valueOf(!y56Var.b((gx5) tg0.b(zzbl.NOT, 1, arrayList, 0)).d().booleanValue()));
        }
        gx5 b2 = y56Var.b((gx5) tg0.b(zzbl.AND, 2, arrayList, 0));
        if (!b2.d().booleanValue()) {
            return b2;
        }
        return y56Var.b((gx5) arrayList.get(1));
    }
}
