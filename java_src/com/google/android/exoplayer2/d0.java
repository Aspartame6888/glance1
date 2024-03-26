package com.google.android.exoplayer2;

import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jm2;
import java.util.Arrays;
/* compiled from: ThumbRating.java */
@Deprecated
/* loaded from: classes2.dex */
public final class d0 extends z {
    public static final String e = c85.J(1);
    public static final String f = c85.J(2);
    public static final jm2 g = new jm2();
    public final boolean c;
    public final boolean d;

    public d0() {
        this.c = false;
        this.d = false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (this.d != d0Var.d || this.c != d0Var.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.c), Boolean.valueOf(this.d)});
    }

    public d0(boolean z) {
        this.c = true;
        this.d = z;
    }
}
