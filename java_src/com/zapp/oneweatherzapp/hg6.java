package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzjd;
import com.google.android.gms.internal.measurement.zzko;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class hg6 {
    public static final hg6 f = new hg6(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public hg6(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static hg6 b() {
        return new hg6(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int a;
        int b;
        int a2;
        int i = this.d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.a; i3++) {
                int i4 = this.b[i3];
                int i5 = i4 >>> 3;
                int i6 = i4 & 7;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 5) {
                                    ((Integer) this.c[i3]).intValue();
                                    a2 = com.google.android.gms.internal.measurement.d.a(i5 << 3) + 4;
                                } else {
                                    throw new IllegalStateException(zzko.zza());
                                }
                            } else {
                                int u = com.google.android.gms.internal.measurement.d.u(i5);
                                a = u + u;
                                b = ((hg6) this.c[i3]).a();
                            }
                        } else {
                            int a3 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            int zzd = ((zzjd) this.c[i3]).zzd();
                            i2 = com.google.android.gms.internal.measurement.d.a(zzd) + zzd + a3 + i2;
                        }
                    } else {
                        ((Long) this.c[i3]).longValue();
                        a2 = com.google.android.gms.internal.measurement.d.a(i5 << 3) + 8;
                    }
                    i2 = a2 + i2;
                } else {
                    long longValue = ((Long) this.c[i3]).longValue();
                    a = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                    b = com.google.android.gms.internal.measurement.d.b(longValue);
                }
                i2 = b + a + i2;
            }
            this.d = i2;
            return i2;
        }
        return i;
    }

    public final void c(int i, Object obj) {
        int i2;
        if (this.e) {
            int i3 = this.a;
            int[] iArr = this.b;
            if (i3 == iArr.length) {
                if (i3 < 4) {
                    i2 = 8;
                } else {
                    i2 = i3 >> 1;
                }
                int i4 = i3 + i2;
                this.b = Arrays.copyOf(iArr, i4);
                this.c = Arrays.copyOf(this.c, i4);
            }
            int[] iArr2 = this.b;
            int i5 = this.a;
            iArr2[i5] = i;
            this.c[i5] = obj;
            this.a = i5 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void d(ac6 ac6Var) {
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 5) {
                                    ac6Var.i(i3, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(zzko.zza());
                                }
                            } else {
                                ac6Var.a.m(i3, 3);
                                ((hg6) obj).d(ac6Var);
                                ac6Var.a.m(i3, 4);
                            }
                        } else {
                            ac6Var.f(i3, (zzjd) obj);
                        }
                    } else {
                        ac6Var.j(i3, ((Long) obj).longValue());
                    }
                } else {
                    ac6Var.n(i3, ((Long) obj).longValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof hg6)) {
            return false;
        }
        hg6 hg6Var = (hg6) obj;
        int i = this.a;
        if (i == hg6Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = hg6Var.b;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.c;
                    Object[] objArr2 = hg6Var.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (i + 527) * 31;
        int[] iArr = this.b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.c;
        int i7 = this.a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public hg6() {
        this(0, new int[8], new Object[8], true);
    }
}
