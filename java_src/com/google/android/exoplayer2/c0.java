package com.google.android.exoplayer2;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
import java.util.Arrays;
/* compiled from: StarRating.java */
@Deprecated
/* loaded from: classes2.dex */
public final class c0 extends z {
    public static final String e = c85.J(1);
    public static final String f = c85.J(2);
    public static final bm2 g = new bm2();
    public final int c;
    public final float d;

    public c0(int i) {
        jf.a("maxStars must be a positive integer", i > 0);
        this.c = i;
        this.d = -1.0f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (this.c != c0Var.c || this.d != c0Var.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), Float.valueOf(this.d)});
    }

    public c0(int i, float f2) {
        boolean z = true;
        jf.a("maxStars must be a positive integer", i > 0);
        jf.a("starRating is out of range [0, maxStars]", (f2 < 0.0f || f2 > ((float) i)) ? false : z);
        this.c = i;
        this.d = f2;
    }
}
