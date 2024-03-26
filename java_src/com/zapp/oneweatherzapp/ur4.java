package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.za;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class ur4 implements za.c {
    public static final ur4 b = new ur4();
    public final String a = null;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ur4)) {
            return false;
        }
        return g33.a(this.a, ((ur4) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
