package com.zapp.oneweatherzapp;
/* compiled from: CornerRadius.kt */
@t22
/* loaded from: classes.dex */
public final class x90 {
    public static final long a = r00.a(0.0f, 0.0f);
    public static final /* synthetic */ int b = 0;

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        boolean z;
        if (b(j) == c(j)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "CornerRadius.circular(" + t6.y(b(j)) + ')';
        }
        return "CornerRadius.elliptical(" + t6.y(b(j)) + ", " + t6.y(c(j)) + ')';
    }
}
