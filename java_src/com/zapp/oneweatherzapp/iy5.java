package com.zapp.oneweatherzapp;

import java.util.Arrays;
import java.util.Comparator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class iy5 implements Comparator {
    public final /* synthetic */ sw5 a;
    public final /* synthetic */ y56 b;

    public iy5(sw5 sw5Var, y56 y56Var) {
        this.a = sw5Var;
        this.b = y56Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        gx5 gx5Var = (gx5) obj;
        gx5 gx5Var2 = (gx5) obj2;
        if (gx5Var instanceof px5) {
            if (!(gx5Var2 instanceof px5)) {
                return 1;
            }
            return 0;
        } else if (gx5Var2 instanceof px5) {
            return -1;
        } else {
            sw5 sw5Var = this.a;
            if (sw5Var == null) {
                return gx5Var.zzi().compareTo(gx5Var2.zzi());
            }
            return (int) u76.a(sw5Var.b(this.b, Arrays.asList(gx5Var, gx5Var2)).zzh().doubleValue());
        }
    }
}
