package com.google.android.exoplayer2;

import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
/* compiled from: PlaybackParameters.java */
@Deprecated
/* loaded from: classes2.dex */
public final class v implements f {
    public static final v d = new v(1.0f, 1.0f);
    public static final String e = c85.J(0);
    public static final String f = c85.J(1);
    public final float a;
    public final float b;
    public final int c;

    public v(float f2, float f3) {
        boolean z;
        if (f2 > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        jf.b(f3 > 0.0f);
        this.a = f2;
        this.b = f3;
        this.c = Math.round(f2 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        v vVar = (v) obj;
        if (this.a == vVar.a && this.b == vVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        return c85.n("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.a), Float.valueOf(this.b));
    }
}
