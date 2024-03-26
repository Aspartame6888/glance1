package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzjd;
import com.google.android.gms.internal.measurement.zzjw;
import com.google.android.gms.internal.measurement.zzko;
import com.google.android.gms.internal.measurement.zzlf;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class lf6<T> implements tf6<T> {
    public static final int[] n = new int[0];
    public static final Unsafe o = qg6.k();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final if6 e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int j;
    public final ne6 k;
    public final gg6 l;
    public final jc6 m;

    public lf6(int[] iArr, Object[] objArr, int i, int i2, if6 if6Var, boolean z, int[] iArr2, int i3, int i4, ne6 ne6Var, gg6 gg6Var, jc6 jc6Var, df6 df6Var) {
        boolean z2;
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = z;
        if (jc6Var != null && jc6Var.c(if6Var)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f = z2;
        this.h = iArr2;
        this.i = i3;
        this.j = i4;
        this.k = ne6Var;
        this.l = gg6Var;
        this.m = jc6Var;
        this.e = if6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x027e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.zapp.oneweatherzapp.lf6 A(com.zapp.oneweatherzapp.sf6 r33, com.zapp.oneweatherzapp.ne6 r34, com.zapp.oneweatherzapp.gg6 r35, com.zapp.oneweatherzapp.jc6 r36, com.zapp.oneweatherzapp.df6 r37) {
        /*
            Method dump skipped, instructions count: 999
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lf6.A(com.zapp.oneweatherzapp.sf6, com.zapp.oneweatherzapp.ne6, com.zapp.oneweatherzapp.gg6, com.zapp.oneweatherzapp.jc6, com.zapp.oneweatherzapp.df6):com.zapp.oneweatherzapp.lf6");
    }

    public static int D(Object obj, long j) {
        return ((Integer) qg6.j(obj, j)).intValue();
    }

    public static long k(Object obj, long j) {
        return ((Long) qg6.j(obj, j)).longValue();
    }

    public static Field n(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder b = jm2.b("Field ", str, " for ", name, " not found. Known fields are ");
            b.append(arrays);
            throw new RuntimeException(b.toString());
        }
    }

    public static final void w(int i, Object obj, ac6 ac6Var) {
        if (obj instanceof String) {
            ac6Var.a.l(i, (String) obj);
            return;
        }
        ac6Var.f(i, (zzjd) obj);
    }

    public static hg6 y(Object obj) {
        kd6 kd6Var = (kd6) obj;
        hg6 hg6Var = kd6Var.zzc;
        if (hg6Var == hg6.f) {
            hg6 b = hg6.b();
            kd6Var.zzc = b;
            return b;
        }
        return hg6Var;
    }

    public static lf6 z(gf6 gf6Var, ne6 ne6Var, gg6 gg6Var, jc6 jc6Var, df6 df6Var) {
        if (gf6Var instanceof sf6) {
            return A((sf6) gf6Var, ne6Var, gg6Var, jc6Var, df6Var);
        }
        fg6 fg6Var = (fg6) gf6Var;
        throw null;
    }

    public final int B(Object obj) {
        int i;
        int a;
        int a2;
        int a3;
        int b;
        int a4;
        int s;
        int a5;
        int a6;
        int zzd;
        int a7;
        int J;
        int D;
        int u;
        int a8;
        int i2;
        int a9;
        int zzd2;
        int a10;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i5 < iArr.length) {
                int j = j(i5);
                int i8 = iArr[i5];
                int i9 = (j >>> 20) & 255;
                Unsafe unsafe = o;
                if (i9 <= 17) {
                    int i10 = iArr[i5 + 2];
                    int i11 = i10 & i3;
                    i = 1 << (i10 >>> 20);
                    if (i11 != i4) {
                        i7 = unsafe.getInt(obj, i11);
                        i4 = i11;
                    }
                } else {
                    i = 0;
                }
                long j2 = j & i3;
                switch (i9) {
                    case 0:
                        if ((i7 & i) == 0) {
                            break;
                        } else {
                            a = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a + 8;
                            i6 += J;
                            break;
                        }
                    case 1:
                        if ((i7 & i) == 0) {
                            break;
                        } else {
                            a2 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a2 + 4;
                            i6 += J;
                            break;
                        }
                    case 2:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            long j3 = unsafe.getLong(obj, j2);
                            a3 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            b = com.google.android.gms.internal.measurement.d.b(j3);
                            J = b + a3;
                            i6 += J;
                            break;
                        }
                    case 3:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            long j4 = unsafe.getLong(obj, j2);
                            a3 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            b = com.google.android.gms.internal.measurement.d.b(j4);
                            J = b + a3;
                            i6 += J;
                            break;
                        }
                    case 4:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            int i12 = unsafe.getInt(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            s = com.google.android.gms.internal.measurement.d.s(i12);
                            J = s + a4;
                            i6 += J;
                            break;
                        }
                    case 5:
                        if ((i7 & i) == 0) {
                            break;
                        } else {
                            a = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a + 8;
                            i6 += J;
                            break;
                        }
                    case 6:
                        if ((i7 & i) == 0) {
                            break;
                        } else {
                            a2 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a2 + 4;
                            i6 += J;
                            break;
                        }
                    case 7:
                        if ((i7 & i) == 0) {
                            break;
                        } else {
                            a5 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a5 + 1;
                            i6 += J;
                            break;
                        }
                    case 8:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            Object object = unsafe.getObject(obj, j2);
                            if (object instanceof zzjd) {
                                a6 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                                zzd = ((zzjd) object).zzd();
                                a7 = com.google.android.gms.internal.measurement.d.a(zzd);
                                i6 += a7 + zzd + a6;
                                break;
                            } else {
                                a4 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                                s = com.google.android.gms.internal.measurement.d.t((String) object);
                                J = s + a4;
                                i6 += J;
                                break;
                            }
                        }
                    case 9:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            J = com.google.android.gms.internal.measurement.e.J(i8, l(i5), unsafe.getObject(obj, j2));
                            i6 += J;
                            break;
                        }
                    case 10:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            a6 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            zzd = ((zzjd) unsafe.getObject(obj, j2)).zzd();
                            a7 = com.google.android.gms.internal.measurement.d.a(zzd);
                            i6 += a7 + zzd + a6;
                            break;
                        }
                    case 11:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            int i13 = unsafe.getInt(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            s = com.google.android.gms.internal.measurement.d.a(i13);
                            J = s + a4;
                            i6 += J;
                            break;
                        }
                    case 12:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            int i14 = unsafe.getInt(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            s = com.google.android.gms.internal.measurement.d.s(i14);
                            J = s + a4;
                            i6 += J;
                            break;
                        }
                    case 13:
                        if ((i7 & i) == 0) {
                            break;
                        } else {
                            a2 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a2 + 4;
                            i6 += J;
                            break;
                        }
                    case 14:
                        if ((i7 & i) == 0) {
                            break;
                        } else {
                            a = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a + 8;
                            i6 += J;
                            break;
                        }
                    case 15:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            int i15 = unsafe.getInt(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            s = com.google.android.gms.internal.measurement.d.a((i15 >> 31) ^ (i15 + i15));
                            J = s + a4;
                            i6 += J;
                            break;
                        }
                    case 16:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            long j5 = unsafe.getLong(obj, j2);
                            a3 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            b = com.google.android.gms.internal.measurement.d.b((j5 >> 63) ^ (j5 + j5));
                            J = b + a3;
                            i6 += J;
                            break;
                        }
                    case 17:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            J = com.google.android.gms.internal.measurement.d.r(i8, (if6) unsafe.getObject(obj, j2), l(i5));
                            i6 += J;
                            break;
                        }
                    case 18:
                        J = com.google.android.gms.internal.measurement.e.C(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 19:
                        J = com.google.android.gms.internal.measurement.e.A(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 20:
                        J = com.google.android.gms.internal.measurement.e.H(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 21:
                        J = com.google.android.gms.internal.measurement.e.S(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 22:
                        J = com.google.android.gms.internal.measurement.e.F(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 23:
                        J = com.google.android.gms.internal.measurement.e.C(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 24:
                        J = com.google.android.gms.internal.measurement.e.A(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 25:
                        J = com.google.android.gms.internal.measurement.e.u(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 26:
                        J = com.google.android.gms.internal.measurement.e.P(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 27:
                        J = com.google.android.gms.internal.measurement.e.K(i8, (List) unsafe.getObject(obj, j2), l(i5));
                        i6 += J;
                        break;
                    case 28:
                        J = com.google.android.gms.internal.measurement.e.x(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 29:
                        J = com.google.android.gms.internal.measurement.e.Q(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 30:
                        J = com.google.android.gms.internal.measurement.e.y(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 31:
                        J = com.google.android.gms.internal.measurement.e.A(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 32:
                        J = com.google.android.gms.internal.measurement.e.C(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 33:
                        J = com.google.android.gms.internal.measurement.e.L(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 34:
                        J = com.google.android.gms.internal.measurement.e.N(i8, (List) unsafe.getObject(obj, j2));
                        i6 += J;
                        break;
                    case 35:
                        D = com.google.android.gms.internal.measurement.e.D((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 36:
                        D = com.google.android.gms.internal.measurement.e.B((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 37:
                        D = com.google.android.gms.internal.measurement.e.I((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 38:
                        D = com.google.android.gms.internal.measurement.e.T((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 39:
                        D = com.google.android.gms.internal.measurement.e.G((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 40:
                        D = com.google.android.gms.internal.measurement.e.D((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 41:
                        D = com.google.android.gms.internal.measurement.e.B((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 42:
                        D = com.google.android.gms.internal.measurement.e.w((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 43:
                        D = com.google.android.gms.internal.measurement.e.R((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 44:
                        D = com.google.android.gms.internal.measurement.e.z((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 45:
                        D = com.google.android.gms.internal.measurement.e.B((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 46:
                        D = com.google.android.gms.internal.measurement.e.D((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 47:
                        D = com.google.android.gms.internal.measurement.e.M((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 48:
                        D = com.google.android.gms.internal.measurement.e.O((List) unsafe.getObject(obj, j2));
                        if (D <= 0) {
                            break;
                        } else {
                            u = com.google.android.gms.internal.measurement.d.u(i8);
                            a8 = com.google.android.gms.internal.measurement.d.a(D);
                            i2 = a8 + u + D;
                            i6 += i2;
                            break;
                        }
                    case 49:
                        J = com.google.android.gms.internal.measurement.e.E(i8, (List) unsafe.getObject(obj, j2), l(i5));
                        i6 += J;
                        break;
                    case 50:
                        df6.a(unsafe.getObject(obj, j2), m(i5));
                        break;
                    case 51:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            a = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a + 8;
                            i6 += J;
                            break;
                        }
                    case 52:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            a2 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a2 + 4;
                            i6 += J;
                            break;
                        }
                    case 53:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            long k = k(obj, j2);
                            a3 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            b = com.google.android.gms.internal.measurement.d.b(k);
                            J = b + a3;
                            i6 += J;
                            break;
                        }
                    case 54:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            long k2 = k(obj, j2);
                            a3 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            b = com.google.android.gms.internal.measurement.d.b(k2);
                            J = b + a3;
                            i6 += J;
                            break;
                        }
                    case 55:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            int D2 = D(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            s = com.google.android.gms.internal.measurement.d.s(D2);
                            J = s + a4;
                            i6 += J;
                            break;
                        }
                    case 56:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            a = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a + 8;
                            i6 += J;
                            break;
                        }
                    case 57:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            a2 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a2 + 4;
                            i6 += J;
                            break;
                        }
                    case 58:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            a5 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a5 + 1;
                            i6 += J;
                            break;
                        }
                    case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            Object object2 = unsafe.getObject(obj, j2);
                            if (object2 instanceof zzjd) {
                                a9 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                                zzd2 = ((zzjd) object2).zzd();
                                a10 = com.google.android.gms.internal.measurement.d.a(zzd2);
                                i2 = a10 + zzd2 + a9;
                                i6 += i2;
                                break;
                            } else {
                                a4 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                                s = com.google.android.gms.internal.measurement.d.t((String) object2);
                                J = s + a4;
                                i6 += J;
                                break;
                            }
                        }
                    case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            J = com.google.android.gms.internal.measurement.e.J(i8, l(i5), unsafe.getObject(obj, j2));
                            i6 += J;
                            break;
                        }
                    case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            a9 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            zzd2 = ((zzjd) unsafe.getObject(obj, j2)).zzd();
                            a10 = com.google.android.gms.internal.measurement.d.a(zzd2);
                            i2 = a10 + zzd2 + a9;
                            i6 += i2;
                            break;
                        }
                    case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            int D3 = D(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            s = com.google.android.gms.internal.measurement.d.a(D3);
                            J = s + a4;
                            i6 += J;
                            break;
                        }
                    case 63:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            int D4 = D(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            s = com.google.android.gms.internal.measurement.d.s(D4);
                            J = s + a4;
                            i6 += J;
                            break;
                        }
                    case 64:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            a2 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a2 + 4;
                            i6 += J;
                            break;
                        }
                    case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            a = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            J = a + 8;
                            i6 += J;
                            break;
                        }
                    case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            int D5 = D(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            s = com.google.android.gms.internal.measurement.d.a((D5 >> 31) ^ (D5 + D5));
                            J = s + a4;
                            i6 += J;
                            break;
                        }
                    case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            long k3 = k(obj, j2);
                            a3 = com.google.android.gms.internal.measurement.d.a(i8 << 3);
                            b = com.google.android.gms.internal.measurement.d.b((k3 >> 63) ^ (k3 + k3));
                            J = b + a3;
                            i6 += J;
                            break;
                        }
                    case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                        if (!v(i8, i5, obj)) {
                            break;
                        } else {
                            J = com.google.android.gms.internal.measurement.d.r(i8, (if6) unsafe.getObject(obj, j2), l(i5));
                            i6 += J;
                            break;
                        }
                }
                i5 += 3;
                i3 = 1048575;
            } else {
                gg6 gg6Var = this.l;
                int a11 = gg6Var.a(gg6Var.c(obj)) + i6;
                if (!this.f) {
                    return a11;
                }
                this.m.a(obj);
                throw null;
            }
        }
    }

    public final int C(Object obj) {
        int a;
        int a2;
        int a3;
        int b;
        int a4;
        int s;
        int a5;
        int a6;
        int zzd;
        int a7;
        int J;
        int a8;
        int b2;
        int D;
        int u;
        int a9;
        int i;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i2 < iArr.length) {
                int j = j(i2);
                int i4 = (j >>> 20) & 255;
                int i5 = iArr[i2];
                long j2 = j & 1048575;
                if (i4 >= zzjw.zzJ.zza() && i4 <= zzjw.zzW.zza()) {
                    int i6 = iArr[i2 + 2];
                }
                Unsafe unsafe = o;
                switch (i4) {
                    case 0:
                        if (u(i2, obj)) {
                            a = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a + 8;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 1:
                        if (u(i2, obj)) {
                            a2 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a2 + 4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 2:
                        if (u(i2, obj)) {
                            long h = qg6.h(obj, j2);
                            a3 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            b = com.google.android.gms.internal.measurement.d.b(h);
                            J = b + a3;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 3:
                        if (u(i2, obj)) {
                            long h2 = qg6.h(obj, j2);
                            a3 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            b = com.google.android.gms.internal.measurement.d.b(h2);
                            J = b + a3;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 4:
                        if (u(i2, obj)) {
                            int g = qg6.g(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            s = com.google.android.gms.internal.measurement.d.s(g);
                            J = s + a4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 5:
                        if (u(i2, obj)) {
                            a = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a + 8;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 6:
                        if (u(i2, obj)) {
                            a2 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a2 + 4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 7:
                        if (u(i2, obj)) {
                            a5 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a5 + 1;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 8:
                        if (u(i2, obj)) {
                            Object j3 = qg6.j(obj, j2);
                            if (j3 instanceof zzjd) {
                                a6 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                                zzd = ((zzjd) j3).zzd();
                                a7 = com.google.android.gms.internal.measurement.d.a(zzd);
                                i = a7 + zzd + a6;
                                i3 += i;
                                i2 += 3;
                            } else {
                                a4 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                                s = com.google.android.gms.internal.measurement.d.t((String) j3);
                                J = s + a4;
                                break;
                            }
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 9:
                        if (u(i2, obj)) {
                            J = com.google.android.gms.internal.measurement.e.J(i5, l(i2), qg6.j(obj, j2));
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 10:
                        if (u(i2, obj)) {
                            a6 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            zzd = ((zzjd) qg6.j(obj, j2)).zzd();
                            a7 = com.google.android.gms.internal.measurement.d.a(zzd);
                            i = a7 + zzd + a6;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 11:
                        if (u(i2, obj)) {
                            int g2 = qg6.g(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            s = com.google.android.gms.internal.measurement.d.a(g2);
                            J = s + a4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 12:
                        if (u(i2, obj)) {
                            int g3 = qg6.g(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            s = com.google.android.gms.internal.measurement.d.s(g3);
                            J = s + a4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 13:
                        if (u(i2, obj)) {
                            a2 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a2 + 4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 14:
                        if (u(i2, obj)) {
                            a = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a + 8;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 15:
                        if (u(i2, obj)) {
                            int g4 = qg6.g(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            s = com.google.android.gms.internal.measurement.d.a((g4 >> 31) ^ (g4 + g4));
                            J = s + a4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 16:
                        if (u(i2, obj)) {
                            long h3 = qg6.h(obj, j2);
                            a8 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            b2 = com.google.android.gms.internal.measurement.d.b((h3 >> 63) ^ (h3 + h3));
                            J = b2 + a8;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 17:
                        if (u(i2, obj)) {
                            J = com.google.android.gms.internal.measurement.d.r(i5, (if6) qg6.j(obj, j2), l(i2));
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 18:
                        J = com.google.android.gms.internal.measurement.e.C(i5, (List) qg6.j(obj, j2));
                        break;
                    case 19:
                        J = com.google.android.gms.internal.measurement.e.A(i5, (List) qg6.j(obj, j2));
                        break;
                    case 20:
                        J = com.google.android.gms.internal.measurement.e.H(i5, (List) qg6.j(obj, j2));
                        break;
                    case 21:
                        J = com.google.android.gms.internal.measurement.e.S(i5, (List) qg6.j(obj, j2));
                        break;
                    case 22:
                        J = com.google.android.gms.internal.measurement.e.F(i5, (List) qg6.j(obj, j2));
                        break;
                    case 23:
                        J = com.google.android.gms.internal.measurement.e.C(i5, (List) qg6.j(obj, j2));
                        break;
                    case 24:
                        J = com.google.android.gms.internal.measurement.e.A(i5, (List) qg6.j(obj, j2));
                        break;
                    case 25:
                        J = com.google.android.gms.internal.measurement.e.u(i5, (List) qg6.j(obj, j2));
                        break;
                    case 26:
                        J = com.google.android.gms.internal.measurement.e.P(i5, (List) qg6.j(obj, j2));
                        break;
                    case 27:
                        J = com.google.android.gms.internal.measurement.e.K(i5, (List) qg6.j(obj, j2), l(i2));
                        break;
                    case 28:
                        J = com.google.android.gms.internal.measurement.e.x(i5, (List) qg6.j(obj, j2));
                        break;
                    case 29:
                        J = com.google.android.gms.internal.measurement.e.Q(i5, (List) qg6.j(obj, j2));
                        break;
                    case 30:
                        J = com.google.android.gms.internal.measurement.e.y(i5, (List) qg6.j(obj, j2));
                        break;
                    case 31:
                        J = com.google.android.gms.internal.measurement.e.A(i5, (List) qg6.j(obj, j2));
                        break;
                    case 32:
                        J = com.google.android.gms.internal.measurement.e.C(i5, (List) qg6.j(obj, j2));
                        break;
                    case 33:
                        J = com.google.android.gms.internal.measurement.e.L(i5, (List) qg6.j(obj, j2));
                        break;
                    case 34:
                        J = com.google.android.gms.internal.measurement.e.N(i5, (List) qg6.j(obj, j2));
                        break;
                    case 35:
                        D = com.google.android.gms.internal.measurement.e.D((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 36:
                        D = com.google.android.gms.internal.measurement.e.B((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 37:
                        D = com.google.android.gms.internal.measurement.e.I((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 38:
                        D = com.google.android.gms.internal.measurement.e.T((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 39:
                        D = com.google.android.gms.internal.measurement.e.G((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 40:
                        D = com.google.android.gms.internal.measurement.e.D((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 41:
                        D = com.google.android.gms.internal.measurement.e.B((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 42:
                        D = com.google.android.gms.internal.measurement.e.w((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 43:
                        D = com.google.android.gms.internal.measurement.e.R((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 44:
                        D = com.google.android.gms.internal.measurement.e.z((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 45:
                        D = com.google.android.gms.internal.measurement.e.B((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 46:
                        D = com.google.android.gms.internal.measurement.e.D((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 47:
                        D = com.google.android.gms.internal.measurement.e.M((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 48:
                        D = com.google.android.gms.internal.measurement.e.O((List) unsafe.getObject(obj, j2));
                        if (D > 0) {
                            u = com.google.android.gms.internal.measurement.d.u(i5);
                            a9 = com.google.android.gms.internal.measurement.d.a(D);
                            i = a9 + u + D;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 49:
                        J = com.google.android.gms.internal.measurement.e.E(i5, (List) qg6.j(obj, j2), l(i2));
                        break;
                    case 50:
                        df6.a(qg6.j(obj, j2), m(i2));
                        continue;
                        i2 += 3;
                    case 51:
                        if (v(i5, i2, obj)) {
                            a = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a + 8;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 52:
                        if (v(i5, i2, obj)) {
                            a2 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a2 + 4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 53:
                        if (v(i5, i2, obj)) {
                            long k = k(obj, j2);
                            a3 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            b = com.google.android.gms.internal.measurement.d.b(k);
                            J = b + a3;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 54:
                        if (v(i5, i2, obj)) {
                            long k2 = k(obj, j2);
                            a3 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            b = com.google.android.gms.internal.measurement.d.b(k2);
                            J = b + a3;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 55:
                        if (v(i5, i2, obj)) {
                            int D2 = D(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            s = com.google.android.gms.internal.measurement.d.s(D2);
                            J = s + a4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 56:
                        if (v(i5, i2, obj)) {
                            a = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a + 8;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 57:
                        if (v(i5, i2, obj)) {
                            a2 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a2 + 4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 58:
                        if (v(i5, i2, obj)) {
                            a5 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a5 + 1;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                        if (v(i5, i2, obj)) {
                            Object j4 = qg6.j(obj, j2);
                            if (j4 instanceof zzjd) {
                                a6 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                                zzd = ((zzjd) j4).zzd();
                                a7 = com.google.android.gms.internal.measurement.d.a(zzd);
                                i = a7 + zzd + a6;
                                i3 += i;
                                i2 += 3;
                            } else {
                                a4 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                                s = com.google.android.gms.internal.measurement.d.t((String) j4);
                                J = s + a4;
                                break;
                            }
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                        if (v(i5, i2, obj)) {
                            J = com.google.android.gms.internal.measurement.e.J(i5, l(i2), qg6.j(obj, j2));
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                        if (v(i5, i2, obj)) {
                            a6 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            zzd = ((zzjd) qg6.j(obj, j2)).zzd();
                            a7 = com.google.android.gms.internal.measurement.d.a(zzd);
                            i = a7 + zzd + a6;
                            i3 += i;
                            i2 += 3;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                        if (v(i5, i2, obj)) {
                            int D3 = D(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            s = com.google.android.gms.internal.measurement.d.a(D3);
                            J = s + a4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 63:
                        if (v(i5, i2, obj)) {
                            int D4 = D(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            s = com.google.android.gms.internal.measurement.d.s(D4);
                            J = s + a4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case 64:
                        if (v(i5, i2, obj)) {
                            a2 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a2 + 4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                        if (v(i5, i2, obj)) {
                            a = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            J = a + 8;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                        if (v(i5, i2, obj)) {
                            int D5 = D(obj, j2);
                            a4 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            s = com.google.android.gms.internal.measurement.d.a((D5 >> 31) ^ (D5 + D5));
                            J = s + a4;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                        if (v(i5, i2, obj)) {
                            long k3 = k(obj, j2);
                            a8 = com.google.android.gms.internal.measurement.d.a(i5 << 3);
                            b2 = com.google.android.gms.internal.measurement.d.b((k3 >> 63) ^ (k3 + k3));
                            J = b2 + a8;
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                        if (v(i5, i2, obj)) {
                            J = com.google.android.gms.internal.measurement.d.r(i5, (if6) qg6.j(obj, j2), l(i2));
                            break;
                        } else {
                            continue;
                            i2 += 3;
                        }
                    default:
                        i2 += 3;
                }
                i3 += J;
                i2 += 3;
            } else {
                gg6 gg6Var = this.l;
                return gg6Var.a(gg6Var.c(obj)) + i3;
            }
        }
    }

    public final void E(Object obj, int i, long j) {
        Object m = m(i);
        Unsafe unsafe = o;
        Object object = unsafe.getObject(obj, j);
        if (!((zzlf) object).zze()) {
            zzlf zzb = zzlf.zza().zzb();
            df6.b(zzb, object);
            unsafe.putObject(obj, j, zzb);
        }
        bf6 bf6Var = (bf6) m;
        throw null;
    }

    public final int F(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, sa6 sa6Var) {
        long j2 = this.a[i8 + 2] & 1048575;
        Unsafe unsafe = o;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(ua6.n(i, bArr))));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(ua6.b(i, bArr))));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case 53:
            case 54:
                if (i5 == 0) {
                    int m = ua6.m(bArr, i, sa6Var);
                    unsafe.putObject(obj, j, Long.valueOf(sa6Var.b));
                    unsafe.putInt(obj, j2, i4);
                    return m;
                }
                break;
            case 55:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                if (i5 == 0) {
                    int j3 = ua6.j(bArr, i, sa6Var);
                    unsafe.putObject(obj, j, Integer.valueOf(sa6Var.a));
                    unsafe.putInt(obj, j2, i4);
                    return j3;
                }
                break;
            case 56:
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(ua6.n(i, bArr)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(ua6.b(i, bArr)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case 58:
                if (i5 == 0) {
                    int m2 = ua6.m(bArr, i, sa6Var);
                    unsafe.putObject(obj, j, Boolean.valueOf(sa6Var.b != 0));
                    unsafe.putInt(obj, j2, i4);
                    return m2;
                }
                break;
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                if (i5 == 2) {
                    int j4 = ua6.j(bArr, i, sa6Var);
                    int i9 = sa6Var.a;
                    if (i9 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else if ((i6 & 536870912) != 0 && !com.google.android.gms.internal.measurement.f.d(bArr, j4, j4 + i9)) {
                        throw zzko.zzc();
                    } else {
                        unsafe.putObject(obj, j, new String(bArr, j4, i9, yd6.a));
                        j4 += i9;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return j4;
                }
                break;
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                if (i5 == 2) {
                    int d = ua6.d(l(i8), bArr, i, i2, sa6Var);
                    Object object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j, sa6Var.c);
                    } else {
                        unsafe.putObject(obj, j, yd6.b(object, sa6Var.c));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return d;
                }
                break;
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                if (i5 == 2) {
                    int a = ua6.a(bArr, i, sa6Var);
                    unsafe.putObject(obj, j, sa6Var.c);
                    unsafe.putInt(obj, j2, i4);
                    return a;
                }
                break;
            case 63:
                if (i5 == 0) {
                    int j5 = ua6.j(bArr, i, sa6Var);
                    int i10 = sa6Var.a;
                    int i11 = i8 / 3;
                    qd6 qd6Var = (qd6) this.b[i11 + i11 + 1];
                    if (qd6Var != null && !qd6Var.a(i10)) {
                        y(obj).c(i3, Long.valueOf(i10));
                    } else {
                        unsafe.putObject(obj, j, Integer.valueOf(i10));
                        unsafe.putInt(obj, j2, i4);
                    }
                    return j5;
                }
                break;
            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                if (i5 == 0) {
                    int j6 = ua6.j(bArr, i, sa6Var);
                    unsafe.putObject(obj, j, Integer.valueOf(ub6.a(sa6Var.a)));
                    unsafe.putInt(obj, j2, i4);
                    return j6;
                }
                break;
            case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                if (i5 == 0) {
                    int m3 = ua6.m(bArr, i, sa6Var);
                    unsafe.putObject(obj, j, Long.valueOf(ub6.b(sa6Var.b)));
                    unsafe.putInt(obj, j2, i4);
                    return m3;
                }
                break;
            case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                if (i5 == 3) {
                    int c = ua6.c(l(i8), bArr, i, i2, (i3 & (-8)) | 4, sa6Var);
                    Object object2 = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    if (object2 == null) {
                        unsafe.putObject(obj, j, sa6Var.c);
                    } else {
                        unsafe.putObject(obj, j, yd6.b(object2, sa6Var.c));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return c;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [int] */
    public final void G(Object obj, byte[] bArr, int i, int i2, sa6 sa6Var) {
        byte b;
        int i3;
        int I;
        int i4;
        int i5;
        int i6;
        int i7;
        Unsafe unsafe;
        Object obj2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int m;
        int j;
        int i17;
        int a;
        int i18;
        int i19;
        lf6<T> lf6Var = this;
        Object obj3 = obj;
        byte[] bArr2 = bArr;
        int i20 = i2;
        sa6 sa6Var2 = sa6Var;
        Unsafe unsafe2 = o;
        int i21 = 0;
        int i22 = i;
        int i23 = 0;
        int i24 = 0;
        int i25 = -1;
        int i26 = 1048575;
        while (i22 < i20) {
            int i27 = i22 + 1;
            byte b2 = bArr2[i22];
            if (b2 < 0) {
                i3 = ua6.k(b2, bArr2, i27, sa6Var2);
                b = sa6Var2.a;
            } else {
                b = b2;
                i3 = i27;
            }
            int i28 = b >>> 3;
            int i29 = b & 7;
            int i30 = lf6Var.d;
            int i31 = lf6Var.c;
            if (i28 > i25) {
                int i32 = i23 / 3;
                if (i28 >= i31 && i28 <= i30) {
                    I = lf6Var.I(i28, i32);
                }
                I = -1;
            } else {
                if (i28 >= i31 && i28 <= i30) {
                    I = lf6Var.I(i28, i21);
                }
                I = -1;
            }
            int i33 = I;
            if (i33 == -1) {
                i4 = i28;
                i5 = i3;
                i6 = i26;
                i7 = i21;
                unsafe = unsafe2;
                obj2 = obj3;
            } else {
                int[] iArr = lf6Var.a;
                int i34 = iArr[i33 + 1];
                int i35 = (i34 >>> 20) & 255;
                i4 = i28;
                int i36 = i3;
                long j2 = i34 & 1048575;
                if (i35 <= 17) {
                    int i37 = iArr[i33 + 2];
                    int i38 = 1 << (i37 >>> 20);
                    int i39 = i37 & 1048575;
                    if (i39 != i26) {
                        if (i26 != 1048575) {
                            unsafe2.putInt(obj3, i26, i24);
                            i19 = i39;
                        } else {
                            i19 = i39;
                        }
                        if (i19 != 1048575) {
                            i24 = unsafe2.getInt(obj3, i19);
                        }
                        i13 = i24;
                        i14 = i19;
                    } else {
                        i13 = i24;
                        i14 = i26;
                    }
                    switch (i35) {
                        case 0:
                            i15 = i36;
                            i20 = i2;
                            if (i29 != 1) {
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                qg6.n(obj3, j2, Double.longBitsToDouble(ua6.n(i15, bArr2)));
                                i16 = i15 + 8;
                                m = i16;
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 1:
                            i15 = i36;
                            i20 = i2;
                            if (i29 != 5) {
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                qg6.o(obj3, j2, Float.intBitsToFloat(ua6.b(i15, bArr2)));
                                i16 = i15 + 4;
                                m = i16;
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 2:
                        case 3:
                            i15 = i36;
                            i20 = i2;
                            if (i29 != 0) {
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                m = ua6.m(bArr2, i15, sa6Var2);
                                unsafe2.putLong(obj, j2, sa6Var2.b);
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 4:
                        case 11:
                            i15 = i36;
                            i20 = i2;
                            if (i29 != 0) {
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                j = ua6.j(bArr2, i15, sa6Var2);
                                unsafe2.putInt(obj3, j2, sa6Var2.a);
                                m = j;
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 5:
                        case 14:
                            i17 = i36;
                            i20 = i2;
                            if (i29 != 1) {
                                i15 = i17;
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                i15 = i17;
                                unsafe2.putLong(obj, j2, ua6.n(i17, bArr2));
                                i16 = i15 + 8;
                                m = i16;
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 6:
                        case 13:
                            i17 = i36;
                            i20 = i2;
                            if (i29 != 5) {
                                i15 = i17;
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                unsafe2.putInt(obj3, j2, ua6.b(i17, bArr2));
                                i16 = i17 + 4;
                                m = i16;
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 7:
                            i17 = i36;
                            i20 = i2;
                            if (i29 != 0) {
                                i15 = i17;
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                j = ua6.m(bArr2, i17, sa6Var2);
                                qg6.m(obj3, j2, sa6Var2.b != 0);
                                m = j;
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 8:
                            i17 = i36;
                            i20 = i2;
                            if (i29 != 2) {
                                i15 = i17;
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                if ((i34 & 536870912) == 0) {
                                    j = ua6.g(bArr2, i17, sa6Var2);
                                } else {
                                    j = ua6.h(bArr2, i17, sa6Var2);
                                }
                                unsafe2.putObject(obj3, j2, sa6Var2.c);
                                m = j;
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 9:
                            i17 = i36;
                            if (i29 != 2) {
                                i15 = i17;
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                i20 = i2;
                                j = ua6.d(lf6Var.l(i33), bArr2, i17, i20, sa6Var2);
                                Object object = unsafe2.getObject(obj3, j2);
                                if (object == null) {
                                    unsafe2.putObject(obj3, j2, sa6Var2.c);
                                } else {
                                    unsafe2.putObject(obj3, j2, yd6.b(object, sa6Var2.c));
                                }
                                m = j;
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 10:
                            i17 = i36;
                            if (i29 != 2) {
                                i15 = i17;
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                a = ua6.a(bArr2, i17, sa6Var2);
                                unsafe2.putObject(obj3, j2, sa6Var2.c);
                                m = a;
                                i20 = i2;
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 12:
                            i17 = i36;
                            if (i29 != 0) {
                                i15 = i17;
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                a = ua6.j(bArr2, i17, sa6Var2);
                                unsafe2.putInt(obj3, j2, sa6Var2.a);
                                m = a;
                                i20 = i2;
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 15:
                            i17 = i36;
                            if (i29 != 0) {
                                i15 = i17;
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                a = ua6.j(bArr2, i17, sa6Var2);
                                unsafe2.putInt(obj3, j2, ub6.a(sa6Var2.a));
                                m = a;
                                i20 = i2;
                                i18 = i13 | i38;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        case 16:
                            if (i29 != 0) {
                                i17 = i36;
                                i15 = i17;
                                i6 = i14;
                                i5 = i15;
                                unsafe = unsafe2;
                                i21 = i33;
                                obj2 = obj3;
                                i24 = i13;
                                i7 = 0;
                                break;
                            } else {
                                m = ua6.m(bArr2, i36, sa6Var2);
                                unsafe2.putLong(obj, j2, ub6.b(sa6Var2.b));
                                i18 = i13 | i38;
                                i20 = i2;
                                i26 = i14;
                                i24 = i18;
                                i22 = m;
                                break;
                            }
                        default:
                            i15 = i36;
                            i6 = i14;
                            i5 = i15;
                            unsafe = unsafe2;
                            i21 = i33;
                            obj2 = obj3;
                            i24 = i13;
                            i7 = 0;
                            break;
                    }
                    i23 = i33;
                    i25 = i4;
                    i21 = 0;
                } else {
                    if (i35 != 27) {
                        int i40 = i24;
                        int i41 = i26;
                        if (i35 <= 49) {
                            i8 = i40;
                            i6 = i41;
                            i7 = 0;
                            unsafe = unsafe2;
                            i22 = H(obj, bArr, i36, i2, b, i4, i29, i33, i34, i35, j2, sa6Var);
                            if (i22 != i36) {
                                obj2 = obj;
                                i11 = i33;
                                i23 = i11;
                                i24 = i8;
                                i26 = i6;
                                bArr2 = bArr;
                                i20 = i2;
                                sa6Var2 = sa6Var;
                                obj3 = obj2;
                                i21 = i7;
                                i25 = i4;
                                unsafe2 = unsafe;
                                lf6Var = this;
                            } else {
                                obj2 = obj;
                                i12 = i22;
                                i11 = i33;
                                i5 = i12;
                                i21 = i11;
                                i24 = i8;
                            }
                        } else {
                            i8 = i40;
                            i6 = i41;
                            i9 = i36;
                            unsafe = unsafe2;
                            i10 = i33;
                            i7 = 0;
                            if (i35 != 50) {
                                obj2 = obj;
                                i11 = i10;
                                i22 = F(obj, bArr, i9, i2, b, i4, i29, i34, i35, j2, i10, sa6Var);
                                if (i22 == i9) {
                                    i12 = i22;
                                    i5 = i12;
                                    i21 = i11;
                                    i24 = i8;
                                }
                                i23 = i11;
                                i24 = i8;
                                i26 = i6;
                                bArr2 = bArr;
                                i20 = i2;
                                sa6Var2 = sa6Var;
                                obj3 = obj2;
                                i21 = i7;
                                i25 = i4;
                                unsafe2 = unsafe;
                                lf6Var = this;
                            } else if (i29 == 2) {
                                E(obj, i10, j2);
                                throw null;
                            }
                        }
                    } else if (i29 == 2) {
                        wd6 wd6Var = (wd6) unsafe2.getObject(obj3, j2);
                        if (!wd6Var.zzc()) {
                            int size = wd6Var.size();
                            wd6Var = wd6Var.h(size == 0 ? 10 : size + size);
                            unsafe2.putObject(obj3, j2, wd6Var);
                        }
                        i22 = ua6.e(lf6Var.l(i33), b, bArr, i36, i2, wd6Var, sa6Var);
                        i24 = i24;
                        i26 = i26;
                        i23 = i33;
                        i25 = i4;
                        i21 = 0;
                    } else {
                        i6 = i26;
                        i8 = i24;
                        i9 = i36;
                        unsafe = unsafe2;
                        i10 = i33;
                        i7 = 0;
                    }
                    i12 = i9;
                    i11 = i10;
                    obj2 = obj;
                    i5 = i12;
                    i21 = i11;
                    i24 = i8;
                }
            }
            i22 = ua6.i(b, bArr, i5, i2, y(obj), sa6Var);
            i23 = i21;
            i26 = i6;
            bArr2 = bArr;
            i20 = i2;
            sa6Var2 = sa6Var;
            obj3 = obj2;
            i21 = i7;
            i25 = i4;
            unsafe2 = unsafe;
            lf6Var = this;
        }
        int i42 = i24;
        Unsafe unsafe3 = unsafe2;
        Object obj4 = obj3;
        if (i26 != 1048575) {
            unsafe3.putInt(obj4, i26, i42);
        }
        if (i22 != i2) {
            throw zzko.zze();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0158  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0155 -> B:66:0x0156). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x01d2 -> B:99:0x01d3). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int H(java.lang.Object r17, byte[] r18, int r19, int r20, int r21, int r22, int r23, int r24, long r25, int r27, long r28, com.zapp.oneweatherzapp.sa6 r30) {
        /*
            Method dump skipped, instructions count: 1190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lf6.H(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, com.zapp.oneweatherzapp.sa6):int");
    }

    public final int I(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final void a(Object obj) {
        int[] iArr;
        int i;
        int i2 = this.i;
        while (true) {
            iArr = this.h;
            i = this.j;
            if (i2 >= i) {
                break;
            }
            long j = j(iArr[i2]) & 1048575;
            Object j2 = qg6.j(obj, j);
            if (j2 != null) {
                ((zzlf) j2).zzc();
                qg6.q(obj, j, j2);
            }
            i2++;
        }
        int length = iArr.length;
        while (i < length) {
            this.k.a(obj, iArr[i]);
            i++;
        }
        this.l.g(obj);
        if (this.f) {
            this.m.b(obj);
        }
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final Object b() {
        return ((kd6) this.e).q(4);
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final void c(Object obj, byte[] bArr, int i, int i2, sa6 sa6Var) {
        if (this.g) {
            G(obj, bArr, i, i2, sa6Var);
        } else {
            x(obj, bArr, i, i2, 0, sa6Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d9, code lost:
        if (r4 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f1, code lost:
        if (r4 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f4, code lost:
        r8 = 1237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01f5, code lost:
        r4 = r8;
     */
    @Override // com.zapp.oneweatherzapp.tf6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lf6.d(java.lang.Object):int");
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final int e(Object obj) {
        if (this.g) {
            return C(obj);
        }
        return B(obj);
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final void f(Object obj, Object obj2) {
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int j = j(i);
                long j2 = 1048575 & j;
                int i2 = iArr[i];
                switch ((j >>> 20) & 255) {
                    case 0:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.n(obj, j2, qg6.e(obj2, j2));
                            q(i, obj);
                            break;
                        }
                    case 1:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.o(obj, j2, qg6.f(obj2, j2));
                            q(i, obj);
                            break;
                        }
                    case 2:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.c.o(obj, j2, qg6.h(obj2, j2));
                            q(i, obj);
                            break;
                        }
                    case 3:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.c.o(obj, j2, qg6.h(obj2, j2));
                            q(i, obj);
                            break;
                        }
                    case 4:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.p(obj, qg6.g(obj2, j2), j2);
                            q(i, obj);
                            break;
                        }
                    case 5:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.c.o(obj, j2, qg6.h(obj2, j2));
                            q(i, obj);
                            break;
                        }
                    case 6:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.p(obj, qg6.g(obj2, j2), j2);
                            q(i, obj);
                            break;
                        }
                    case 7:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.m(obj, j2, qg6.s(obj2, j2));
                            q(i, obj);
                            break;
                        }
                    case 8:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.q(obj, j2, qg6.j(obj2, j2));
                            q(i, obj);
                            break;
                        }
                    case 9:
                        o(i, obj, obj2);
                        break;
                    case 10:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.q(obj, j2, qg6.j(obj2, j2));
                            q(i, obj);
                            break;
                        }
                    case 11:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.p(obj, qg6.g(obj2, j2), j2);
                            q(i, obj);
                            break;
                        }
                    case 12:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.p(obj, qg6.g(obj2, j2), j2);
                            q(i, obj);
                            break;
                        }
                    case 13:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.p(obj, qg6.g(obj2, j2), j2);
                            q(i, obj);
                            break;
                        }
                    case 14:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.c.o(obj, j2, qg6.h(obj2, j2));
                            q(i, obj);
                            break;
                        }
                    case 15:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.p(obj, qg6.g(obj2, j2), j2);
                            q(i, obj);
                            break;
                        }
                    case 16:
                        if (!u(i, obj2)) {
                            break;
                        } else {
                            qg6.c.o(obj, j2, qg6.h(obj2, j2));
                            q(i, obj);
                            break;
                        }
                    case 17:
                        o(i, obj, obj2);
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        this.k.b(obj, j2, obj2);
                        break;
                    case 50:
                        Class cls = com.google.android.gms.internal.measurement.e.a;
                        qg6.q(obj, j2, df6.b(qg6.j(obj, j2), qg6.j(obj2, j2)));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                        if (!v(i2, i, obj2)) {
                            break;
                        } else {
                            qg6.q(obj, j2, qg6.j(obj2, j2));
                            r(i2, i, obj);
                            break;
                        }
                    case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                        p(i, obj, obj2);
                        break;
                    case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                    case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                    case 63:
                    case 64:
                    case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                    case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                    case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                        if (!v(i2, i, obj2)) {
                            break;
                        } else {
                            qg6.q(obj, j2, qg6.j(obj2, j2));
                            r(i2, i, obj);
                            break;
                        }
                    case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                        p(i, obj, obj2);
                        break;
                }
                i += 3;
            } else {
                Class cls2 = com.google.android.gms.internal.measurement.e.a;
                gg6 gg6Var = this.l;
                gg6Var.h(obj, gg6Var.d(gg6Var.c(obj), gg6Var.c(obj2)));
                if (!this.f) {
                    return;
                }
                this.m.a(obj2);
                throw null;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final boolean g(Object obj, Object obj2) {
        boolean t;
        int[] iArr = this.a;
        int length = iArr.length;
        for (int i = 0; i < length; i += 3) {
            int j = j(i);
            long j2 = j & 1048575;
            switch ((j >>> 20) & 255) {
                case 0:
                    if (t(i, obj, obj2) && Double.doubleToLongBits(qg6.e(obj, j2)) == Double.doubleToLongBits(qg6.e(obj2, j2))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (t(i, obj, obj2) && Float.floatToIntBits(qg6.f(obj, j2)) == Float.floatToIntBits(qg6.f(obj2, j2))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (t(i, obj, obj2) && qg6.h(obj, j2) == qg6.h(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (t(i, obj, obj2) && qg6.h(obj, j2) == qg6.h(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (t(i, obj, obj2) && qg6.g(obj, j2) == qg6.g(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (t(i, obj, obj2) && qg6.h(obj, j2) == qg6.h(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (t(i, obj, obj2) && qg6.g(obj, j2) == qg6.g(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (t(i, obj, obj2) && qg6.s(obj, j2) == qg6.s(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (t(i, obj, obj2) && com.google.android.gms.internal.measurement.e.t(qg6.j(obj, j2), qg6.j(obj2, j2))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (t(i, obj, obj2) && com.google.android.gms.internal.measurement.e.t(qg6.j(obj, j2), qg6.j(obj2, j2))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (t(i, obj, obj2) && com.google.android.gms.internal.measurement.e.t(qg6.j(obj, j2), qg6.j(obj2, j2))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (t(i, obj, obj2) && qg6.g(obj, j2) == qg6.g(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (t(i, obj, obj2) && qg6.g(obj, j2) == qg6.g(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (t(i, obj, obj2) && qg6.g(obj, j2) == qg6.g(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (t(i, obj, obj2) && qg6.h(obj, j2) == qg6.h(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (t(i, obj, obj2) && qg6.g(obj, j2) == qg6.g(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (t(i, obj, obj2) && qg6.h(obj, j2) == qg6.h(obj2, j2)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (t(i, obj, obj2) && com.google.android.gms.internal.measurement.e.t(qg6.j(obj, j2), qg6.j(obj2, j2))) {
                        continue;
                    }
                    return false;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    t = com.google.android.gms.internal.measurement.e.t(qg6.j(obj, j2), qg6.j(obj2, j2));
                    break;
                case 50:
                    t = com.google.android.gms.internal.measurement.e.t(qg6.j(obj, j2), qg6.j(obj2, j2));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                case 63:
                case 64:
                case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                    long j3 = iArr[i + 2] & 1048575;
                    if (qg6.g(obj, j3) == qg6.g(obj2, j3) && com.google.android.gms.internal.measurement.e.t(qg6.j(obj, j2), qg6.j(obj2, j2))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!t) {
                return false;
            }
        }
        gg6 gg6Var = this.l;
        if (!gg6Var.c(obj).equals(gg6Var.c(obj2))) {
            return false;
        }
        if (!this.f) {
            return true;
        }
        jc6 jc6Var = this.m;
        jc6Var.a(obj);
        jc6Var.a(obj2);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final void h(Object obj, ac6 ac6Var) {
        if (this.g) {
            if (!this.f) {
                int[] iArr = this.a;
                int length = iArr.length;
                for (int i = 0; i < length; i += 3) {
                    int j = j(i);
                    int i2 = iArr[i];
                    switch ((j >>> 20) & 255) {
                        case 0:
                            if (u(i, obj)) {
                                ac6Var.g(i2, qg6.e(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            if (u(i, obj)) {
                                ac6Var.k(qg6.f(obj, j & 1048575), i2);
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            if (u(i, obj)) {
                                ac6Var.n(i2, qg6.h(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if (u(i, obj)) {
                                ac6Var.d(i2, qg6.h(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if (u(i, obj)) {
                                ac6Var.m(i2, qg6.g(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            if (u(i, obj)) {
                                ac6Var.j(i2, qg6.h(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            if (u(i, obj)) {
                                ac6Var.i(i2, qg6.g(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            if (u(i, obj)) {
                                ac6Var.e(i2, qg6.s(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 8:
                            if (u(i, obj)) {
                                w(i2, qg6.j(obj, j & 1048575), ac6Var);
                                break;
                            } else {
                                break;
                            }
                        case 9:
                            if (u(i, obj)) {
                                ac6Var.o(i2, l(i), qg6.j(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 10:
                            if (u(i, obj)) {
                                ac6Var.f(i2, (zzjd) qg6.j(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 11:
                            if (u(i, obj)) {
                                ac6Var.c(i2, qg6.g(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 12:
                            if (u(i, obj)) {
                                ac6Var.h(i2, qg6.g(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 13:
                            if (u(i, obj)) {
                                ac6Var.p(i2, qg6.g(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 14:
                            if (u(i, obj)) {
                                ac6Var.q(i2, qg6.h(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 15:
                            if (u(i, obj)) {
                                ac6Var.a(i2, qg6.g(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 16:
                            if (u(i, obj)) {
                                ac6Var.b(i2, qg6.h(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            if (u(i, obj)) {
                                ac6Var.l(i2, l(i), qg6.j(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 18:
                            com.google.android.gms.internal.measurement.e.d(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 19:
                            com.google.android.gms.internal.measurement.e.h(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 20:
                            com.google.android.gms.internal.measurement.e.k(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 21:
                            com.google.android.gms.internal.measurement.e.s(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 22:
                            com.google.android.gms.internal.measurement.e.j(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 23:
                            com.google.android.gms.internal.measurement.e.g(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 24:
                            com.google.android.gms.internal.measurement.e.f(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 25:
                            com.google.android.gms.internal.measurement.e.b(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 26:
                            com.google.android.gms.internal.measurement.e.q(i2, (List) qg6.j(obj, j & 1048575), ac6Var);
                            break;
                        case 27:
                            com.google.android.gms.internal.measurement.e.l(i2, (List) qg6.j(obj, j & 1048575), ac6Var, l(i));
                            break;
                        case 28:
                            com.google.android.gms.internal.measurement.e.c(i2, (List) qg6.j(obj, j & 1048575), ac6Var);
                            break;
                        case 29:
                            com.google.android.gms.internal.measurement.e.r(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 30:
                            com.google.android.gms.internal.measurement.e.e(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 31:
                            com.google.android.gms.internal.measurement.e.m(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 32:
                            com.google.android.gms.internal.measurement.e.n(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 33:
                            com.google.android.gms.internal.measurement.e.o(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 34:
                            com.google.android.gms.internal.measurement.e.p(i2, (List) qg6.j(obj, j & 1048575), ac6Var, false);
                            break;
                        case 35:
                            com.google.android.gms.internal.measurement.e.d(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 36:
                            com.google.android.gms.internal.measurement.e.h(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 37:
                            com.google.android.gms.internal.measurement.e.k(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 38:
                            com.google.android.gms.internal.measurement.e.s(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 39:
                            com.google.android.gms.internal.measurement.e.j(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 40:
                            com.google.android.gms.internal.measurement.e.g(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 41:
                            com.google.android.gms.internal.measurement.e.f(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 42:
                            com.google.android.gms.internal.measurement.e.b(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 43:
                            com.google.android.gms.internal.measurement.e.r(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 44:
                            com.google.android.gms.internal.measurement.e.e(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 45:
                            com.google.android.gms.internal.measurement.e.m(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 46:
                            com.google.android.gms.internal.measurement.e.n(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 47:
                            com.google.android.gms.internal.measurement.e.o(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 48:
                            com.google.android.gms.internal.measurement.e.p(i2, (List) qg6.j(obj, j & 1048575), ac6Var, true);
                            break;
                        case 49:
                            com.google.android.gms.internal.measurement.e.i(i2, (List) qg6.j(obj, j & 1048575), ac6Var, l(i));
                            break;
                        case 50:
                            if (qg6.j(obj, j & 1048575) != null) {
                                bf6 bf6Var = (bf6) m(i);
                                throw null;
                            }
                            break;
                        case 51:
                            if (v(i2, i, obj)) {
                                ac6Var.g(i2, ((Double) qg6.j(obj, j & 1048575)).doubleValue());
                                break;
                            } else {
                                break;
                            }
                        case 52:
                            if (v(i2, i, obj)) {
                                ac6Var.k(((Float) qg6.j(obj, j & 1048575)).floatValue(), i2);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            if (v(i2, i, obj)) {
                                ac6Var.n(i2, k(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            if (v(i2, i, obj)) {
                                ac6Var.d(i2, k(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 55:
                            if (v(i2, i, obj)) {
                                ac6Var.m(i2, D(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            if (v(i2, i, obj)) {
                                ac6Var.j(i2, k(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 57:
                            if (v(i2, i, obj)) {
                                ac6Var.i(i2, D(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 58:
                            if (v(i2, i, obj)) {
                                ac6Var.e(i2, ((Boolean) qg6.j(obj, j & 1048575)).booleanValue());
                                break;
                            } else {
                                break;
                            }
                        case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                            if (v(i2, i, obj)) {
                                w(i2, qg6.j(obj, j & 1048575), ac6Var);
                                break;
                            } else {
                                break;
                            }
                        case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                            if (v(i2, i, obj)) {
                                ac6Var.o(i2, l(i), qg6.j(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                            if (v(i2, i, obj)) {
                                ac6Var.f(i2, (zzjd) qg6.j(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                            if (v(i2, i, obj)) {
                                ac6Var.c(i2, D(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 63:
                            if (v(i2, i, obj)) {
                                ac6Var.h(i2, D(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 64:
                            if (v(i2, i, obj)) {
                                ac6Var.p(i2, D(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                            if (v(i2, i, obj)) {
                                ac6Var.q(i2, k(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                            if (v(i2, i, obj)) {
                                ac6Var.a(i2, D(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                            if (v(i2, i, obj)) {
                                ac6Var.b(i2, k(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                            if (v(i2, i, obj)) {
                                ac6Var.l(i2, l(i), qg6.j(obj, j & 1048575));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                gg6 gg6Var = this.l;
                gg6Var.i(gg6Var.c(obj), ac6Var);
                return;
            }
            this.m.a(obj);
            throw null;
        }
        s(obj, ac6Var);
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final boolean i(Object obj) {
        boolean z;
        int i = 1048575;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            boolean z2 = true;
            if (i2 < this.i) {
                int i4 = this.h[i2];
                int[] iArr = this.a;
                int i5 = iArr[i4];
                int j = j(i4);
                int i6 = iArr[i4 + 2];
                int i7 = i6 & 1048575;
                int i8 = 1 << (i6 >>> 20);
                if (i7 != i) {
                    if (i7 != 1048575) {
                        i3 = o.getInt(obj, i7);
                    }
                    i = i7;
                }
                if ((268435456 & j) != 0) {
                    if (i == 1048575) {
                        z = u(i4, obj);
                    } else if ((i3 & i8) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        return false;
                    }
                }
                int i9 = (j >>> 20) & 255;
                if (i9 != 9 && i9 != 17) {
                    if (i9 != 27) {
                        if (i9 != 60 && i9 != 68) {
                            if (i9 != 49) {
                                if (i9 == 50 && !((zzlf) qg6.j(obj, j & 1048575)).isEmpty()) {
                                    bf6 bf6Var = (bf6) m(i4);
                                    throw null;
                                }
                            }
                        } else if (v(i5, i4, obj) && !l(i4).i(qg6.j(obj, j & 1048575))) {
                            return false;
                        }
                    }
                    List list = (List) qg6.j(obj, j & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        tf6 l = l(i4);
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            if (!l.i(list.get(i10))) {
                                return false;
                            }
                        }
                        continue;
                    }
                } else {
                    if (i == 1048575) {
                        z2 = u(i4, obj);
                    } else if ((i3 & i8) == 0) {
                        z2 = false;
                    }
                    if (z2 && !l(i4).i(qg6.j(obj, j & 1048575))) {
                        return false;
                    }
                }
                i2++;
            } else if (!this.f) {
                return true;
            } else {
                this.m.a(obj);
                throw null;
            }
        }
    }

    public final int j(int i) {
        return this.a[i + 1];
    }

    public final tf6 l(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        tf6 tf6Var = (tf6) objArr[i3];
        if (tf6Var != null) {
            return tf6Var;
        }
        tf6 a = qf6.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = a;
        return a;
    }

    public final Object m(int i) {
        int i2 = i / 3;
        return this.b[i2 + i2];
    }

    public final void o(int i, Object obj, Object obj2) {
        long j = j(i) & 1048575;
        if (!u(i, obj2)) {
            return;
        }
        Object j2 = qg6.j(obj, j);
        Object j3 = qg6.j(obj2, j);
        if (j2 != null && j3 != null) {
            qg6.q(obj, j, yd6.b(j2, j3));
            q(i, obj);
        } else if (j3 != null) {
            qg6.q(obj, j, j3);
            q(i, obj);
        }
    }

    public final void p(int i, Object obj, Object obj2) {
        Object obj3;
        int j = j(i);
        int i2 = this.a[i];
        long j2 = j & 1048575;
        if (!v(i2, i, obj2)) {
            return;
        }
        if (v(i2, i, obj)) {
            obj3 = qg6.j(obj, j2);
        } else {
            obj3 = null;
        }
        Object j3 = qg6.j(obj2, j2);
        if (obj3 != null && j3 != null) {
            qg6.q(obj, j2, yd6.b(obj3, j3));
            r(i2, i, obj);
        } else if (j3 != null) {
            qg6.q(obj, j2, j3);
            r(i2, i, obj);
        }
    }

    public final void q(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        qg6.p(obj, (1 << (i2 >>> 20)) | qg6.g(obj, j), j);
    }

    public final void r(int i, int i2, Object obj) {
        qg6.p(obj, i, this.a[i2 + 2] & 1048575);
    }

    public final void s(Object obj, ac6 ac6Var) {
        int i;
        if (!this.f) {
            int[] iArr = this.a;
            int length = iArr.length;
            int i2 = 1048575;
            int i3 = 1048575;
            int i4 = 0;
            int i5 = 0;
            while (i4 < length) {
                int j = j(i4);
                int i6 = iArr[i4];
                int i7 = (j >>> 20) & 255;
                Unsafe unsafe = o;
                if (i7 <= 17) {
                    int i8 = iArr[i4 + 2];
                    int i9 = i8 & i2;
                    if (i9 != i3) {
                        i5 = unsafe.getInt(obj, i9);
                        i3 = i9;
                    }
                    i = 1 << (i8 >>> 20);
                } else {
                    i = 0;
                }
                long j2 = j & i2;
                switch (i7) {
                    case 0:
                        if ((i & i5) != 0) {
                            ac6Var.g(i6, qg6.e(obj, j2));
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 1:
                        if ((i & i5) != 0) {
                            ac6Var.k(qg6.f(obj, j2), i6);
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 2:
                        if ((i & i5) != 0) {
                            ac6Var.n(i6, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 3:
                        if ((i & i5) != 0) {
                            ac6Var.d(i6, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 4:
                        if ((i & i5) != 0) {
                            ac6Var.m(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 5:
                        if ((i & i5) != 0) {
                            ac6Var.j(i6, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 6:
                        if ((i & i5) != 0) {
                            ac6Var.i(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 7:
                        if ((i & i5) != 0) {
                            ac6Var.e(i6, qg6.s(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 8:
                        if ((i & i5) != 0) {
                            w(i6, unsafe.getObject(obj, j2), ac6Var);
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 9:
                        if ((i & i5) != 0) {
                            ac6Var.o(i6, l(i4), unsafe.getObject(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 10:
                        if ((i & i5) != 0) {
                            ac6Var.f(i6, (zzjd) unsafe.getObject(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 11:
                        if ((i & i5) != 0) {
                            ac6Var.c(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 12:
                        if ((i & i5) != 0) {
                            ac6Var.h(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 13:
                        if ((i & i5) != 0) {
                            ac6Var.p(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 14:
                        if ((i & i5) != 0) {
                            ac6Var.q(i6, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 15:
                        if ((i & i5) != 0) {
                            ac6Var.a(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 16:
                        if ((i & i5) != 0) {
                            ac6Var.b(i6, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 17:
                        if ((i & i5) != 0) {
                            ac6Var.l(i6, l(i4), unsafe.getObject(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 18:
                        com.google.android.gms.internal.measurement.e.d(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 19:
                        com.google.android.gms.internal.measurement.e.h(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 20:
                        com.google.android.gms.internal.measurement.e.k(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 21:
                        com.google.android.gms.internal.measurement.e.s(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 22:
                        com.google.android.gms.internal.measurement.e.j(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 23:
                        com.google.android.gms.internal.measurement.e.g(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 24:
                        com.google.android.gms.internal.measurement.e.f(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 25:
                        com.google.android.gms.internal.measurement.e.b(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 26:
                        com.google.android.gms.internal.measurement.e.q(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var);
                        break;
                    case 27:
                        com.google.android.gms.internal.measurement.e.l(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, l(i4));
                        break;
                    case 28:
                        com.google.android.gms.internal.measurement.e.c(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var);
                        break;
                    case 29:
                        com.google.android.gms.internal.measurement.e.r(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        break;
                    case 30:
                        com.google.android.gms.internal.measurement.e.e(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        break;
                    case 31:
                        com.google.android.gms.internal.measurement.e.m(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        break;
                    case 32:
                        com.google.android.gms.internal.measurement.e.n(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        break;
                    case 33:
                        com.google.android.gms.internal.measurement.e.o(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        break;
                    case 34:
                        com.google.android.gms.internal.measurement.e.p(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, false);
                        break;
                    case 35:
                        com.google.android.gms.internal.measurement.e.d(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 36:
                        com.google.android.gms.internal.measurement.e.h(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 37:
                        com.google.android.gms.internal.measurement.e.k(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 38:
                        com.google.android.gms.internal.measurement.e.s(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 39:
                        com.google.android.gms.internal.measurement.e.j(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 40:
                        com.google.android.gms.internal.measurement.e.g(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 41:
                        com.google.android.gms.internal.measurement.e.f(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 42:
                        com.google.android.gms.internal.measurement.e.b(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 43:
                        com.google.android.gms.internal.measurement.e.r(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 44:
                        com.google.android.gms.internal.measurement.e.e(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 45:
                        com.google.android.gms.internal.measurement.e.m(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 46:
                        com.google.android.gms.internal.measurement.e.n(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 47:
                        com.google.android.gms.internal.measurement.e.o(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 48:
                        com.google.android.gms.internal.measurement.e.p(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, true);
                        break;
                    case 49:
                        com.google.android.gms.internal.measurement.e.i(iArr[i4], (List) unsafe.getObject(obj, j2), ac6Var, l(i4));
                        break;
                    case 50:
                        if (unsafe.getObject(obj, j2) != null) {
                            bf6 bf6Var = (bf6) m(i4);
                            throw null;
                        }
                        break;
                    case 51:
                        if (v(i6, i4, obj)) {
                            ac6Var.g(i6, ((Double) qg6.j(obj, j2)).doubleValue());
                            break;
                        }
                        break;
                    case 52:
                        if (v(i6, i4, obj)) {
                            ac6Var.k(((Float) qg6.j(obj, j2)).floatValue(), i6);
                            break;
                        }
                        break;
                    case 53:
                        if (v(i6, i4, obj)) {
                            ac6Var.n(i6, k(obj, j2));
                            break;
                        }
                        break;
                    case 54:
                        if (v(i6, i4, obj)) {
                            ac6Var.d(i6, k(obj, j2));
                            break;
                        }
                        break;
                    case 55:
                        if (v(i6, i4, obj)) {
                            ac6Var.m(i6, D(obj, j2));
                            break;
                        }
                        break;
                    case 56:
                        if (v(i6, i4, obj)) {
                            ac6Var.j(i6, k(obj, j2));
                            break;
                        }
                        break;
                    case 57:
                        if (v(i6, i4, obj)) {
                            ac6Var.i(i6, D(obj, j2));
                            break;
                        }
                        break;
                    case 58:
                        if (v(i6, i4, obj)) {
                            ac6Var.e(i6, ((Boolean) qg6.j(obj, j2)).booleanValue());
                            break;
                        }
                        break;
                    case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                        if (v(i6, i4, obj)) {
                            w(i6, unsafe.getObject(obj, j2), ac6Var);
                            break;
                        }
                        break;
                    case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                        if (v(i6, i4, obj)) {
                            ac6Var.o(i6, l(i4), unsafe.getObject(obj, j2));
                            break;
                        }
                        break;
                    case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                        if (v(i6, i4, obj)) {
                            ac6Var.f(i6, (zzjd) unsafe.getObject(obj, j2));
                            break;
                        }
                        break;
                    case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                        if (v(i6, i4, obj)) {
                            ac6Var.c(i6, D(obj, j2));
                            break;
                        }
                        break;
                    case 63:
                        if (v(i6, i4, obj)) {
                            ac6Var.h(i6, D(obj, j2));
                            break;
                        }
                        break;
                    case 64:
                        if (v(i6, i4, obj)) {
                            ac6Var.p(i6, D(obj, j2));
                            break;
                        }
                        break;
                    case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                        if (v(i6, i4, obj)) {
                            ac6Var.q(i6, k(obj, j2));
                            break;
                        }
                        break;
                    case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                        if (v(i6, i4, obj)) {
                            ac6Var.a(i6, D(obj, j2));
                            break;
                        }
                        break;
                    case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                        if (v(i6, i4, obj)) {
                            ac6Var.b(i6, k(obj, j2));
                            break;
                        }
                        break;
                    case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                        if (v(i6, i4, obj)) {
                            ac6Var.l(i6, l(i4), unsafe.getObject(obj, j2));
                            break;
                        }
                        break;
                }
                i4 += 3;
                i2 = 1048575;
            }
            gg6 gg6Var = this.l;
            gg6Var.i(gg6Var.c(obj), ac6Var);
            return;
        }
        this.m.a(obj);
        throw null;
    }

    public final boolean t(int i, Object obj, Object obj2) {
        if (u(i, obj) == u(i, obj2)) {
            return true;
        }
        return false;
    }

    public final boolean u(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int j2 = j(i);
            long j3 = j2 & 1048575;
            switch ((j2 >>> 20) & 255) {
                case 0:
                    if (Double.doubleToRawLongBits(qg6.e(obj, j3)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(qg6.f(obj, j3)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (qg6.h(obj, j3) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (qg6.h(obj, j3) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (qg6.g(obj, j3) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (qg6.h(obj, j3) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (qg6.g(obj, j3) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return qg6.s(obj, j3);
                case 8:
                    Object j4 = qg6.j(obj, j3);
                    if (j4 instanceof String) {
                        if (((String) j4).isEmpty()) {
                            return false;
                        }
                        return true;
                    } else if (j4 instanceof zzjd) {
                        if (zzjd.zzb.equals(j4)) {
                            return false;
                        }
                        return true;
                    } else {
                        throw new IllegalArgumentException();
                    }
                case 9:
                    if (qg6.j(obj, j3) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (zzjd.zzb.equals(qg6.j(obj, j3))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (qg6.g(obj, j3) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (qg6.g(obj, j3) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (qg6.g(obj, j3) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (qg6.h(obj, j3) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (qg6.g(obj, j3) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (qg6.h(obj, j3) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (qg6.j(obj, j3) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        } else if ((qg6.g(obj, j) & (1 << (i2 >>> 20))) == 0) {
            return false;
        } else {
            return true;
        }
    }

    public final boolean v(int i, int i2, Object obj) {
        if (qg6.g(obj, this.a[i2 + 2] & 1048575) == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0456, code lost:
        if (r0 != r15) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x04b7, code lost:
        if (r0 != r15) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x04b9, code lost:
        r12 = r35;
        r1 = r39;
        r10 = r40;
        r8 = r17;
        r16 = r21;
        r5 = r22;
        r11 = r27;
        r7 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x04cb, code lost:
        r6 = r39;
        r2 = r0;
        r8 = r17;
        r9 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0550, code lost:
        if (r5 == 1048575) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0552, code lost:
        r32.putInt(r12, r5, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0558, code lost:
        r3 = r14.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x055c, code lost:
        if (r3 >= r14.j) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x055e, code lost:
        r4 = r14.h[r3];
        r5 = r31[r4];
        r5 = com.zapp.oneweatherzapp.qg6.j(r12, r14.j(r4) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x056e, code lost:
        if (r5 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0571, code lost:
        r6 = r4 / 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x057a, code lost:
        if (((com.zapp.oneweatherzapp.qd6) r20[(r6 + r6) + 1]) != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x057c, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x057f, code lost:
        r5 = (com.google.android.gms.internal.measurement.zzlf) r5;
        r0 = (com.zapp.oneweatherzapp.bf6) r14.m(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0587, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0588, code lost:
        if (r1 != 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x058c, code lost:
        if (r0 != r38) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0593, code lost:
        throw com.google.android.gms.internal.measurement.zzko.zze();
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0596, code lost:
        if (r0 > r38) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0598, code lost:
        if (r8 != r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x059a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x059f, code lost:
        throw com.google.android.gms.internal.measurement.zzko.zze();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r39v0, types: [int] */
    /* JADX WARN: Type inference failed for: r9v26, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int x(java.lang.Object r35, byte[] r36, int r37, int r38, int r39, com.zapp.oneweatherzapp.sa6 r40) {
        /*
            Method dump skipped, instructions count: 1478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lf6.x(java.lang.Object, byte[], int, int, int, com.zapp.oneweatherzapp.sa6):int");
    }
}
