package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: PointerEvent.kt */
/* loaded from: classes.dex */
public final class cg3 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final List<en1> k;
    public final long l;
    public f70 m;

    public cg3() {
        throw null;
    }

    public cg3(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.l = q33.b;
        this.m = new f70(z3, z3);
    }

    public final void a() {
        f70 f70Var = this.m;
        f70Var.b = true;
        f70Var.a = true;
    }

    public final boolean b() {
        f70 f70Var = this.m;
        if (!f70Var.b && !f70Var.a) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) ag3.b(this.a));
        sb.append(", uptimeMillis=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append((Object) q33.i(this.c));
        sb.append(", pressed=");
        sb.append(this.d);
        sb.append(", pressure=");
        sb.append(this.e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f);
        sb.append(", previousPosition=");
        sb.append((Object) q33.i(this.g));
        sb.append(", previousPressed=");
        sb.append(this.h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i = this.i;
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
        sb.append(", historical=");
        Object obj = this.k;
        if (obj == null) {
            obj = EmptyList.INSTANCE;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) q33.i(this.j));
        sb.append(')');
        return sb.toString();
    }

    public cg3(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List list, long j6, long j7) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6);
        this.k = list;
        this.l = j7;
    }
}
