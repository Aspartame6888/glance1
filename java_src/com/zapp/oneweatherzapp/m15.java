package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: TsUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public class m15 implements s16 {
    public static final /* synthetic */ m15 a = new m15();

    public static final p8 a() {
        return new p8(0);
    }

    public static final void b(int i) {
        boolean z = true;
        if (i < 1) {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(tg0.c("Expected positive parallelism level, but got ", i).toString());
    }

    public static final void c(int i) {
        if (new xv1(2, 36).p(i)) {
            return;
        }
        StringBuilder c = wg0.c("radix ", i, " was not in valid range ");
        c.append(new xv1(2, 36));
        throw new IllegalArgumentException(c.toString());
    }

    public static final boolean d(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    public static final boolean e(char c) {
        if (!Character.isWhitespace(c) && !Character.isSpaceChar(c)) {
            return false;
        }
        return true;
    }

    public static long f(int i, int i2, cb3 cb3Var) {
        boolean z;
        boolean z2;
        byte[] bArr;
        cb3Var.G(i);
        if (cb3Var.c - cb3Var.b < 5) {
            return -9223372036854775807L;
        }
        int f = cb3Var.f();
        if ((8388608 & f) != 0 || ((2096896 & f) >> 8) != i2) {
            return -9223372036854775807L;
        }
        if ((f & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && cb3Var.v() >= 7 && cb3Var.c - cb3Var.b >= 7) {
            if ((cb3Var.v() & 16) == 16) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                cb3Var.d(new byte[6], 0, 6);
                return ((bArr[3] & 255) << 1) | ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[4] & 255) >> 7);
            }
        }
        return -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(com.google.android.gms.internal.measurement.u.b.zza().h());
    }
}
