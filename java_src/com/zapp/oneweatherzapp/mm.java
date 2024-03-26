package com.zapp.oneweatherzapp;

import android.graphics.ColorFilter;
/* compiled from: ColorFilter.kt */
/* loaded from: classes.dex */
public final class mm extends qz {
    public final long b;
    public final int c;

    public mm(long j, int i, ColorFilter colorFilter) {
        super(colorFilter);
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm)) {
            return false;
        }
        mm mmVar = (mm) obj;
        if (!oz.c(this.b, mmVar.b)) {
            return false;
        }
        if (this.c == mmVar.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = oz.k;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        m5.b(this.b, sb, ", blendMode=");
        sb.append((Object) lm.a(this.c));
        sb.append(')');
        return sb.toString();
    }
}
