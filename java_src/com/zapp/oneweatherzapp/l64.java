package com.zapp.oneweatherzapp;
/* compiled from: EditCommand.kt */
/* loaded from: classes.dex */
public final class l64 implements lu0 {
    public final androidx.compose.ui.text.a a;
    public final int b;

    public l64(String str, int i) {
        this.a = new androidx.compose.ui.text.a(str, null, 6);
        this.b = i;
    }

    @Override // com.zapp.oneweatherzapp.lu0
    public final void a(ou0 ou0Var) {
        boolean z;
        boolean z2;
        int length;
        boolean z3;
        int i = ou0Var.d;
        int i2 = -1;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        androidx.compose.ui.text.a aVar = this.a;
        if (z) {
            ou0Var.e(i, ou0Var.e, aVar.a);
            String str = aVar.a;
            if (str.length() > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                ou0Var.f(i, str.length() + i);
            }
        } else {
            int i3 = ou0Var.b;
            ou0Var.e(i3, ou0Var.c, aVar.a);
            String str2 = aVar.a;
            if (str2.length() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                ou0Var.f(i3, str2.length() + i3);
            }
        }
        int i4 = ou0Var.b;
        int i5 = ou0Var.c;
        if (i4 == i5) {
            i2 = i5;
        }
        int i6 = this.b;
        int i7 = i2 + i6;
        if (i6 > 0) {
            length = i7 - 1;
        } else {
            length = i7 - aVar.a.length();
        }
        int e = nb4.e(length, 0, ou0Var.d());
        ou0Var.g(e, e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l64)) {
            return false;
        }
        l64 l64Var = (l64) obj;
        if (dx1.a(this.a.a, l64Var.a.a) && this.b == l64Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.a);
        sb.append("', newCursorPosition=");
        return xi.a(sb, this.b, ')');
    }
}
