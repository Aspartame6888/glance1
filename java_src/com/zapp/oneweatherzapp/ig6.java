package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzjd;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class ig6 extends gg6 {
    @Override // com.zapp.oneweatherzapp.gg6
    public final /* synthetic */ int a(Object obj) {
        return ((hg6) obj).a();
    }

    @Override // com.zapp.oneweatherzapp.gg6
    public final int b(Object obj) {
        hg6 hg6Var = (hg6) obj;
        int i = hg6Var.d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < hg6Var.a; i3++) {
                int i4 = hg6Var.b[i3];
                int a = com.google.android.gms.internal.measurement.d.a(8);
                int zzd = ((zzjd) hg6Var.c[i3]).zzd();
                i2 += com.google.android.gms.internal.measurement.d.a(zzd) + zzd + com.google.android.gms.internal.measurement.d.a(24) + com.google.android.gms.internal.measurement.d.a(i4 >>> 3) + com.google.android.gms.internal.measurement.d.a(16) + a + a;
            }
            hg6Var.d = i2;
            return i2;
        }
        return i;
    }

    @Override // com.zapp.oneweatherzapp.gg6
    public final /* synthetic */ hg6 c(Object obj) {
        return ((kd6) obj).zzc;
    }

    @Override // com.zapp.oneweatherzapp.gg6
    public final Object d(Object obj, Object obj2) {
        hg6 hg6Var = (hg6) obj2;
        if (hg6Var.equals(hg6.f)) {
            return obj;
        }
        hg6 hg6Var2 = (hg6) obj;
        int i = hg6Var2.a + hg6Var.a;
        int[] copyOf = Arrays.copyOf(hg6Var2.b, i);
        System.arraycopy(hg6Var.b, 0, copyOf, hg6Var2.a, hg6Var.a);
        Object[] copyOf2 = Arrays.copyOf(hg6Var2.c, i);
        System.arraycopy(hg6Var.c, 0, copyOf2, hg6Var2.a, hg6Var.a);
        return new hg6(i, copyOf, copyOf2, true);
    }

    @Override // com.zapp.oneweatherzapp.gg6
    public final /* synthetic */ hg6 e() {
        return hg6.b();
    }

    @Override // com.zapp.oneweatherzapp.gg6
    public final /* bridge */ /* synthetic */ void f(Object obj, int i, long j) {
        ((hg6) obj).c(i << 3, Long.valueOf(j));
    }

    @Override // com.zapp.oneweatherzapp.gg6
    public final void g(Object obj) {
        ((kd6) obj).zzc.e = false;
    }

    @Override // com.zapp.oneweatherzapp.gg6
    public final /* synthetic */ void h(Object obj, Object obj2) {
        ((kd6) obj).zzc = (hg6) obj2;
    }

    @Override // com.zapp.oneweatherzapp.gg6
    public final /* synthetic */ void i(Object obj, ac6 ac6Var) {
        ((hg6) obj).d(ac6Var);
    }
}
