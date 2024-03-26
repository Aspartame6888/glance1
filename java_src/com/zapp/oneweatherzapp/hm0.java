package com.zapp.oneweatherzapp;
/* compiled from: EditCommand.kt */
/* loaded from: classes.dex */
public final class hm0 implements lu0 {
    public final int a;
    public final int b;

    public hm0(int i, int i2) {
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
        boolean z;
        int i;
        boolean z2;
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            i2++;
            if (ou0Var.b > i2) {
                char b = ou0Var.b((i - i2) - 1);
                char b2 = ou0Var.b(ou0Var.b - i2);
                if (Character.isHighSurrogate(b) && Character.isLowSurrogate(b2)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i2++;
                }
            }
            if (i2 == ou0Var.b) {
                break;
            }
        }
        int i4 = 0;
        for (int i5 = 0; i5 < this.b; i5++) {
            i4++;
            if (ou0Var.c + i4 < ou0Var.d()) {
                char b3 = ou0Var.b((ou0Var.c + i4) - 1);
                char b4 = ou0Var.b(ou0Var.c + i4);
                if (Character.isHighSurrogate(b3) && Character.isLowSurrogate(b4)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i4++;
                }
            }
            if (ou0Var.c + i4 == ou0Var.d()) {
                break;
            }
        }
        int i6 = ou0Var.c;
        ou0Var.a(i6, i4 + i6);
        int i7 = ou0Var.b;
        ou0Var.a(i7 - i2, i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm0)) {
            return false;
        }
        hm0 hm0Var = (hm0) obj;
        if (this.a == hm0Var.a && this.b == hm0Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return xi.a(sb, this.b, ')');
    }
}
