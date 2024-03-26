package com.zapp.oneweatherzapp;
/* compiled from: CeaUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class zt {
    public static void a(long j, cb3 cb3Var, fy4[] fy4VarArr) {
        int i;
        int i2;
        boolean z;
        while (true) {
            boolean z2 = true;
            if (cb3Var.c - cb3Var.b > 1) {
                int i3 = 0;
                while (true) {
                    if (cb3Var.c - cb3Var.b == 0) {
                        i = -1;
                        break;
                    }
                    int v = cb3Var.v();
                    i3 += v;
                    if (v != 255) {
                        i = i3;
                        break;
                    }
                }
                int i4 = 0;
                while (true) {
                    if (cb3Var.c - cb3Var.b == 0) {
                        i4 = -1;
                        break;
                    }
                    int v2 = cb3Var.v();
                    i4 += v2;
                    if (v2 != 255) {
                        break;
                    }
                }
                int i5 = cb3Var.b;
                int i6 = i5 + i4;
                if (i4 != -1 && i4 <= cb3Var.c - i5) {
                    if (i == 4 && i4 >= 8) {
                        int v3 = cb3Var.v();
                        int A = cb3Var.A();
                        if (A == 49) {
                            i2 = cb3Var.f();
                        } else {
                            i2 = 0;
                        }
                        int v4 = cb3Var.v();
                        if (A == 47) {
                            cb3Var.H(1);
                        }
                        if (v3 == 181 && ((A == 49 || A == 47) && v4 == 3)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (A == 49) {
                            if (i2 != 1195456820) {
                                z2 = false;
                            }
                            z &= z2;
                        }
                        if (z) {
                            b(j, cb3Var, fy4VarArr);
                        }
                    }
                } else {
                    nh2.f("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                    i6 = cb3Var.c;
                }
                cb3Var.G(i6);
            } else {
                return;
            }
        }
    }

    public static void b(long j, cb3 cb3Var, fy4[] fy4VarArr) {
        boolean z;
        int v = cb3Var.v();
        if ((v & 64) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        cb3Var.H(1);
        int i = (v & 31) * 3;
        int i2 = cb3Var.b;
        for (fy4 fy4Var : fy4VarArr) {
            cb3Var.G(i2);
            fy4Var.a(i, cb3Var);
            if (j != -9223372036854775807L) {
                fy4Var.f(j, 1, i, 0, null);
            }
        }
    }
}
