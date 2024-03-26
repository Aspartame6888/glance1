package com.zapp.oneweatherzapp;
/* compiled from: EditCommand.kt */
/* loaded from: classes.dex */
public final class gm0 implements lu0 {
    public final int a;
    public final int b;

    public gm0(int i, int i2) {
        boolean z;
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ro2.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ", i, " and ", i2, " respectively.").toString());
    }

    @Override // com.zapp.oneweatherzapp.lu0
    public final void a(ou0 ou0Var) {
        int i = ou0Var.c;
        int i2 = this.b;
        int i3 = i + i2;
        if (((i ^ i3) & (i2 ^ i3)) < 0) {
            i3 = ou0Var.d();
        }
        ou0Var.a(ou0Var.c, Math.min(i3, ou0Var.d()));
        int i4 = ou0Var.b;
        int i5 = this.a;
        int i6 = i4 - i5;
        if (((i5 ^ i4) & (i4 ^ i6)) < 0) {
            i6 = 0;
        }
        ou0Var.a(Math.max(0, i6), ou0Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gm0)) {
            return false;
        }
        gm0 gm0Var = (gm0) obj;
        if (this.a == gm0Var.a && this.b == gm0Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return xi.a(sb, this.b, ')');
    }
}
