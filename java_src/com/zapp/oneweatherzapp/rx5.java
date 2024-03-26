package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzbl;
import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class rx5 extends sx5 {
    public rx5() {
        this.a.add(zzbl.BITWISE_AND);
        this.a.add(zzbl.BITWISE_LEFT_SHIFT);
        this.a.add(zzbl.BITWISE_NOT);
        this.a.add(zzbl.BITWISE_OR);
        this.a.add(zzbl.BITWISE_RIGHT_SHIFT);
        this.a.add(zzbl.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.a.add(zzbl.BITWISE_XOR);
    }

    @Override // com.zapp.oneweatherzapp.sx5
    public final gx5 a(String str, y56 y56Var, ArrayList arrayList) {
        zzbl zzblVar = zzbl.ADD;
        switch (u76.e(str).ordinal()) {
            case 4:
                return new rw5(Double.valueOf(u76.b(y56Var.b((gx5) tg0.b(zzbl.BITWISE_AND, 2, arrayList, 0)).zzh().doubleValue()) & u76.b(y56Var.b((gx5) arrayList.get(1)).zzh().doubleValue())));
            case 5:
                return new rw5(Double.valueOf(u76.b(y56Var.b((gx5) tg0.b(zzbl.BITWISE_LEFT_SHIFT, 2, arrayList, 0)).zzh().doubleValue()) << ((int) (u76.d(y56Var.b((gx5) arrayList.get(1)).zzh().doubleValue()) & 31))));
            case 6:
                return new rw5(Double.valueOf(~u76.b(y56Var.b((gx5) tg0.b(zzbl.BITWISE_NOT, 1, arrayList, 0)).zzh().doubleValue())));
            case 7:
                return new rw5(Double.valueOf(u76.b(y56Var.b((gx5) tg0.b(zzbl.BITWISE_OR, 2, arrayList, 0)).zzh().doubleValue()) | u76.b(y56Var.b((gx5) arrayList.get(1)).zzh().doubleValue())));
            case 8:
                return new rw5(Double.valueOf(u76.b(y56Var.b((gx5) tg0.b(zzbl.BITWISE_RIGHT_SHIFT, 2, arrayList, 0)).zzh().doubleValue()) >> ((int) (u76.d(y56Var.b((gx5) arrayList.get(1)).zzh().doubleValue()) & 31))));
            case 9:
                return new rw5(Double.valueOf(u76.d(y56Var.b((gx5) tg0.b(zzbl.BITWISE_UNSIGNED_RIGHT_SHIFT, 2, arrayList, 0)).zzh().doubleValue()) >>> ((int) (u76.d(y56Var.b((gx5) arrayList.get(1)).zzh().doubleValue()) & 31))));
            case 10:
                return new rw5(Double.valueOf(u76.b(y56Var.b((gx5) tg0.b(zzbl.BITWISE_XOR, 2, arrayList, 0)).zzh().doubleValue()) ^ u76.b(y56Var.b((gx5) arrayList.get(1)).zzh().doubleValue())));
            default:
                b(str);
                throw null;
        }
    }
}
