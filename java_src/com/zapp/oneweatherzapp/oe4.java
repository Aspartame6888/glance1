package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: SpaceWidgetMeta.kt */
/* loaded from: classes.dex */
public final class oe4 {
    public final String a;
    public final List<String> b;
    public final p32<?> c;
    public final p32<? extends ch5> d;
    public final boolean e;
    public final boolean f;

    public oe4(String str, List list, p32 p32Var, p32 p32Var2, boolean z) {
        dx1.f(list, "sizes");
        dx1.f(p32Var, "dataClass");
        dx1.f(p32Var2, "validatorClass");
        this.a = str;
        this.b = list;
        this.c = p32Var;
        this.d = p32Var2;
        this.e = z;
        this.f = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe4)) {
            return false;
        }
        oe4 oe4Var = (oe4) obj;
        if (dx1.a(this.a, oe4Var.a) && dx1.a(this.b, oe4Var.b) && dx1.a(this.c, oe4Var.c) && dx1.a(this.d, oe4Var.d) && this.e == oe4Var.e && this.f == oe4Var.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + t4.a(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpaceWidgetMeta(id=");
        sb.append(this.a);
        sb.append(", sizes=");
        sb.append(this.b);
        sb.append(", dataClass=");
        sb.append(this.c);
        sb.append(", validatorClass=");
        sb.append(this.d);
        sb.append(", lsCompatible=");
        sb.append(this.e);
        sb.append(", exploreCompatible=");
        return du.b(sb, this.f, ')');
    }
}
