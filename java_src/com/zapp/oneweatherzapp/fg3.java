package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: InternalPointerInput.kt */
/* loaded from: classes.dex */
public final class fg3 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final List<en1> i;
    public final long j;
    public final long k;

    public fg3() {
        throw null;
    }

    public fg3(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = j6;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg3)) {
            return false;
        }
        fg3 fg3Var = (fg3) obj;
        if (!ag3.a(this.a, fg3Var.a) || this.b != fg3Var.b || !q33.b(this.c, fg3Var.c) || !q33.b(this.d, fg3Var.d) || this.e != fg3Var.e || Float.compare(this.f, fg3Var.f) != 0) {
            return false;
        }
        if (this.g == fg3Var.g) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.h == fg3Var.h && dx1.a(this.i, fg3Var.i) && q33.b(this.j, fg3Var.j) && q33.b(this.k, fg3Var.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = s3.a(this.b, Long.hashCode(this.a) * 31, 31);
        int i = q33.e;
        return Long.hashCode(this.k) + s3.a(this.j, t4.a(this.i, xg0.a(this.h, bm2.a(this.g, hv.a(this.f, xg0.a(this.e, s3.a(this.d, s3.a(this.c, a, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) ag3.b(this.a));
        sb.append(", uptime=");
        sb.append(this.b);
        sb.append(", positionOnScreen=");
        sb.append((Object) q33.i(this.c));
        sb.append(", position=");
        sb.append((Object) q33.i(this.d));
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        int i = this.g;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "Unknown";
                    } else {
                        str = "Eraser";
                    }
                } else {
                    str = "Stylus";
                }
            } else {
                str = "Mouse";
            }
        } else {
            str = "Touch";
        }
        sb.append((Object) str);
        sb.append(", issuesEnterExit=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append((Object) q33.i(this.j));
        sb.append(", originalEventPosition=");
        sb.append((Object) q33.i(this.k));
        sb.append(')');
        return sb.toString();
    }
}
