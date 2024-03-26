package com.zapp.oneweatherzapp;
/* compiled from: EnterExitTransition.kt */
/* loaded from: classes.dex */
public final class eu {
    public final Alignment a;
    public final Function110<cw1, cw1> b;
    public final b41<cw1> c;
    public final boolean d;

    public eu(b41 b41Var, Alignment alignment, Function110 function110, boolean z) {
        this.a = alignment;
        this.b = function110;
        this.c = b41Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu)) {
            return false;
        }
        eu euVar = (eu) obj;
        if (dx1.a(this.a, euVar.a) && dx1.a(this.b, euVar.b) && dx1.a(this.c, euVar.c) && this.d == euVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return Boolean.hashCode(this.d) + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChangeSize(alignment=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", animationSpec=");
        sb.append(this.c);
        sb.append(", clip=");
        return du.b(sb, this.d, ')');
    }
}
