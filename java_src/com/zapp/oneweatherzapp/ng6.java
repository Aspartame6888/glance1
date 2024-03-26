package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class ng6 extends pg6 {
    @Override // com.zapp.oneweatherzapp.pg6
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(k(obj, j));
    }

    @Override // com.zapp.oneweatherzapp.pg6
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(j(obj, j));
    }

    @Override // com.zapp.oneweatherzapp.pg6
    public final void c(Object obj, long j, boolean z) {
        if (qg6.g) {
            qg6.c(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            qg6.d(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.zapp.oneweatherzapp.pg6
    public final void d(Object obj, long j, byte b) {
        if (qg6.g) {
            qg6.c(obj, j, b);
        } else {
            qg6.d(obj, j, b);
        }
    }

    @Override // com.zapp.oneweatherzapp.pg6
    public final void e(Object obj, long j, double d) {
        o(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.zapp.oneweatherzapp.pg6
    public final void f(Object obj, long j, float f) {
        n(obj, Float.floatToIntBits(f), j);
    }

    @Override // com.zapp.oneweatherzapp.pg6
    public final boolean g(Object obj, long j) {
        if (qg6.g) {
            if (((byte) ((qg6.c.j(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0) {
                return true;
            }
            return false;
        }
        if (((byte) ((qg6.c.j(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }
}
