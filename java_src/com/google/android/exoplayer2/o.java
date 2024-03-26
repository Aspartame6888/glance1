package com.google.android.exoplayer2;

import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.z7;
import java.util.Arrays;
/* compiled from: HeartRating.java */
@Deprecated
/* loaded from: classes2.dex */
public final class o extends z {
    public static final String e = c85.J(1);
    public static final String f = c85.J(2);
    public static final z7 g = new z7();
    public final boolean c;
    public final boolean d;

    public o() {
        this.c = false;
        this.d = false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.d != oVar.d || this.c != oVar.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.c), Boolean.valueOf(this.d)});
    }

    public o(boolean z) {
        this.c = true;
        this.d = z;
    }
}
