package com.zapp.oneweatherzapp;

import android.net.Uri;
/* compiled from: RangedUri.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ep3 {
    public final long a;
    public final long b;
    public final String c;
    public int d;

    public ep3(String str, long j, long j2) {
        this.c = str == null ? "" : str;
        this.a = j;
        this.b = j2;
    }

    public final ep3 a(ep3 ep3Var, String str) {
        String c = z65.c(str, this.c);
        if (ep3Var != null && c.equals(z65.c(str, ep3Var.c))) {
            long j = this.b;
            long j2 = -1;
            int i = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
            long j3 = ep3Var.b;
            if (i != 0) {
                long j4 = this.a;
                if (j4 + j == ep3Var.a) {
                    if (j3 != -1) {
                        j2 = j + j3;
                    }
                    return new ep3(c, j4, j2);
                }
            }
            if (j3 != -1) {
                long j5 = ep3Var.a;
                if (j5 + j3 == this.a) {
                    if (i != 0) {
                        j2 = j3 + j;
                    }
                    return new ep3(c, j5, j2);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final Uri b(String str) {
        return z65.d(str, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ep3.class != obj.getClass()) {
            return false;
        }
        ep3 ep3Var = (ep3) obj;
        if (this.a == ep3Var.a && this.b == ep3Var.b && this.c.equals(ep3Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.d == 0) {
            this.d = this.c.hashCode() + ((((527 + ((int) this.a)) * 31) + ((int) this.b)) * 31);
        }
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.c);
        sb.append(", start=");
        sb.append(this.a);
        sb.append(", length=");
        return iq2.a(sb, this.b, ")");
    }
}
