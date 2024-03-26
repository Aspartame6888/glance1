package com.google.android.exoplayer2;

import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.pg0;
import java.util.Arrays;
/* compiled from: PercentageRating.java */
@Deprecated
/* loaded from: classes2.dex */
public final class u extends z {
    public static final String d = c85.J(1);
    public static final pg0 e = new pg0();
    public final float c;

    public u() {
        this.c = -1.0f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        if (this.c != ((u) obj).c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.c)});
    }

    public u(float f) {
        jf.a("percent must be in the range of [0, 100]", f >= 0.0f && f <= 100.0f);
        this.c = f;
    }
}
