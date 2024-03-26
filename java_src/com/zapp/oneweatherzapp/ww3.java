package com.zapp.oneweatherzapp;
/* compiled from: RotaryScrollEvent.android.kt */
/* loaded from: classes.dex */
public final class ww3 {
    public final float a;
    public final float b;
    public final long c;
    public final int d;

    public ww3(float f, float f2, long j, int i) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (!(obj instanceof ww3)) {
            return false;
        }
        ww3 ww3Var = (ww3) obj;
        if (ww3Var.a == this.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (ww3Var.b == this.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 || ww3Var.c != this.c || ww3Var.d != this.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + s3.a(this.c, hv.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RotaryScrollEvent(verticalScrollPixels=");
        sb.append(this.a);
        sb.append(",horizontalScrollPixels=");
        sb.append(this.b);
        sb.append(",uptimeMillis=");
        sb.append(this.c);
        sb.append(",deviceId=");
        return xi.a(sb, this.d, ')');
    }
}
