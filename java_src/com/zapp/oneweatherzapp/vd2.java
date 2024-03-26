package com.zapp.oneweatherzapp;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
/* compiled from: Brush.kt */
/* loaded from: classes.dex */
public final class vd2 extends b74 {
    public final List<oz> c;
    public final List<Float> d;
    public final long e;
    public final long f;
    public final int g;

    public vd2(List list, ArrayList arrayList, long j, long j2, int i) {
        this.c = list;
        this.d = arrayList;
        this.e = j;
        this.f = j2;
        this.g = i;
    }

    @Override // com.zapp.oneweatherzapp.b74
    public final Shader b(long j) {
        boolean z;
        float d;
        boolean z2;
        float e;
        boolean z3;
        float d2;
        float e2;
        long j2 = this.e;
        boolean z4 = true;
        if (q33.d(j2) == Float.POSITIVE_INFINITY) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            d = w94.d(j);
        } else {
            d = q33.d(j2);
        }
        if (q33.e(j2) == Float.POSITIVE_INFINITY) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            e = w94.b(j);
        } else {
            e = q33.e(j2);
        }
        long j3 = this.f;
        if (q33.d(j3) == Float.POSITIVE_INFINITY) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            d2 = w94.d(j);
        } else {
            d2 = q33.d(j3);
        }
        if (q33.e(j3) != Float.POSITIVE_INFINITY) {
            z4 = false;
        }
        if (z4) {
            e2 = w94.b(j);
        } else {
            e2 = q33.e(j3);
        }
        return fr.a(this.g, eo.a(d, e), eo.a(d2, e2), this.c, this.d);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd2)) {
            return false;
        }
        vd2 vd2Var = (vd2) obj;
        if (!dx1.a(this.c, vd2Var.c) || !dx1.a(this.d, vd2Var.d) || !q33.b(this.e, vd2Var.e) || !q33.b(this.f, vd2Var.f)) {
            return false;
        }
        if (this.g == vd2Var.g) {
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
        int i;
        int hashCode = this.c.hashCode() * 31;
        List<Float> list = this.d;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        int i2 = q33.e;
        return Integer.hashCode(this.g) + s3.a(this.f, s3.a(this.e, (hashCode + i) * 31, 31), 31);
    }

    public final String toString() {
        long j;
        String str;
        long j2;
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        String str3 = "";
        if (!eo.e(this.e)) {
            str = "";
        } else {
            str = "start=" + ((Object) q33.i(j)) + ", ";
        }
        if (eo.e(this.f)) {
            str3 = "end=" + ((Object) q33.i(j2)) + ", ";
        }
        StringBuilder sb = new StringBuilder("LinearGradient(colors=");
        sb.append(this.c);
        sb.append(", stops=");
        sb.append(this.d);
        sb.append(", ");
        sb.append(str);
        sb.append(str3);
        sb.append("tileMode=");
        int i = this.g;
        boolean z4 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str2 = "Clamp";
        } else {
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str2 = "Repeated";
            } else {
                if (i == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    str2 = "Mirror";
                } else {
                    if (i == 3) {
                        z4 = true;
                    }
                    if (z4) {
                        str2 = "Decal";
                    } else {
                        str2 = "Unknown";
                    }
                }
            }
        }
        sb.append((Object) str2);
        sb.append(')');
        return sb.toString();
    }
}
