package com.zapp.oneweatherzapp;
/* compiled from: EditCommand.kt */
/* loaded from: classes.dex */
public final class c10 implements lu0 {
    public final androidx.compose.ui.text.a a;
    public final int b;

    public c10(androidx.compose.ui.text.a aVar, int i) {
        this.a = aVar;
        this.b = i;
    }

    @Override // com.zapp.oneweatherzapp.lu0
    public final void a(ou0 ou0Var) {
        boolean z;
        int length;
        int i = ou0Var.d;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        androidx.compose.ui.text.a aVar = this.a;
        if (z) {
            ou0Var.e(i, ou0Var.e, aVar.a);
        } else {
            ou0Var.e(ou0Var.b, ou0Var.c, aVar.a);
        }
        int i2 = ou0Var.b;
        int i3 = ou0Var.c;
        if (i2 != i3) {
            i3 = -1;
        }
        int i4 = this.b;
        int i5 = i3 + i4;
        if (i4 > 0) {
            length = i5 - 1;
        } else {
            length = i5 - aVar.a.length();
        }
        int e = nb4.e(length, 0, ou0Var.d());
        ou0Var.g(e, e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c10)) {
            return false;
        }
        c10 c10Var = (c10) obj;
        if (dx1.a(this.a.a, c10Var.a.a) && this.b == c10Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.a);
        sb.append("', newCursorPosition=");
        return xi.a(sb, this.b, ')');
    }

    public c10(String str, int i) {
        this(new androidx.compose.ui.text.a(str, null, 6), i);
    }
}
