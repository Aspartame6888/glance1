package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzbl;
import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class oy5 extends sx5 {
    public oy5() {
        this.a.add(zzbl.ADD);
        this.a.add(zzbl.DIVIDE);
        this.a.add(zzbl.MODULUS);
        this.a.add(zzbl.MULTIPLY);
        this.a.add(zzbl.NEGATE);
        this.a.add(zzbl.POST_DECREMENT);
        this.a.add(zzbl.POST_INCREMENT);
        this.a.add(zzbl.PRE_DECREMENT);
        this.a.add(zzbl.PRE_INCREMENT);
        this.a.add(zzbl.SUBTRACT);
    }

    @Override // com.zapp.oneweatherzapp.sx5
    public final gx5 a(String str, y56 y56Var, ArrayList arrayList) {
        zzbl zzblVar = zzbl.ADD;
        int ordinal = u76.e(str).ordinal();
        if (ordinal != 0) {
            if (ordinal != 21) {
                if (ordinal != 59) {
                    if (ordinal != 52 && ordinal != 53) {
                        if (ordinal != 55 && ordinal != 56) {
                            switch (ordinal) {
                                case 44:
                                    return new rw5(Double.valueOf(y56Var.b((gx5) tg0.b(zzbl.MODULUS, 2, arrayList, 0)).zzh().doubleValue() % y56Var.b((gx5) arrayList.get(1)).zzh().doubleValue()));
                                case 45:
                                    return new rw5(Double.valueOf(y56Var.b((gx5) tg0.b(zzbl.MULTIPLY, 2, arrayList, 0)).zzh().doubleValue() * y56Var.b((gx5) arrayList.get(1)).zzh().doubleValue()));
                                case 46:
                                    return new rw5(Double.valueOf(-y56Var.b((gx5) tg0.b(zzbl.NEGATE, 1, arrayList, 0)).zzh().doubleValue()));
                                default:
                                    b(str);
                                    throw null;
                            }
                        }
                        u76.h(str, 1, arrayList);
                        return y56Var.b((gx5) arrayList.get(0));
                    }
                    u76.h(str, 2, arrayList);
                    gx5 b = y56Var.b((gx5) arrayList.get(0));
                    y56Var.b((gx5) arrayList.get(1));
                    return b;
                }
                gx5 b2 = y56Var.b((gx5) tg0.b(zzbl.SUBTRACT, 2, arrayList, 0));
                Double valueOf = Double.valueOf(-y56Var.b((gx5) arrayList.get(1)).zzh().doubleValue());
                if (valueOf == null) {
                    valueOf = Double.valueOf(Double.NaN);
                }
                return new rw5(Double.valueOf(valueOf.doubleValue() + b2.zzh().doubleValue()));
            }
            return new rw5(Double.valueOf(y56Var.b((gx5) tg0.b(zzbl.DIVIDE, 2, arrayList, 0)).zzh().doubleValue() / y56Var.b((gx5) arrayList.get(1)).zzh().doubleValue()));
        }
        gx5 b3 = y56Var.b((gx5) tg0.b(zzbl.ADD, 2, arrayList, 0));
        gx5 b4 = y56Var.b((gx5) arrayList.get(1));
        if (!(b3 instanceof zw5) && !(b3 instanceof ox5) && !(b4 instanceof zw5) && !(b4 instanceof ox5)) {
            return new rw5(Double.valueOf(b4.zzh().doubleValue() + b3.zzh().doubleValue()));
        }
        return new ox5(String.valueOf(b3.zzi()).concat(String.valueOf(b4.zzi())));
    }
}
