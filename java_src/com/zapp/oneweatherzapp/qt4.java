package com.zapp.oneweatherzapp;
/* compiled from: TextSelectionColors.kt */
/* loaded from: classes.dex */
public final class qt4 {
    public final long a;
    public final long b;

    public qt4(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt4)) {
            return false;
        }
        qt4 qt4Var = (qt4) obj;
        if (oz.c(this.a, qt4Var.a) && oz.c(this.b, qt4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = oz.k;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        m5.b(this.a, sb, ", selectionBackgroundColor=");
        sb.append((Object) oz.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}
