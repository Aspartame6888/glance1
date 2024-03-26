package com.zapp.oneweatherzapp;
/* compiled from: TransformOrigin.kt */
@t22
/* loaded from: classes.dex */
public final class xy4 {
    public static final long b = os.b(0.5f, 0.5f);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String b(long j) {
        return "TransformOrigin(packedValue=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xy4)) {
            return false;
        }
        if (this.a != ((xy4) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
