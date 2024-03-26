package com.zapp.oneweatherzapp;
/* compiled from: EditCommand.kt */
/* loaded from: classes.dex */
public final class p64 implements lu0 {
    public final int a;
    public final int b;

    public p64(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // com.zapp.oneweatherzapp.lu0
    public final void a(ou0 ou0Var) {
        int e = nb4.e(this.a, 0, ou0Var.d());
        int e2 = nb4.e(this.b, 0, ou0Var.d());
        if (e < e2) {
            ou0Var.g(e, e2);
        } else {
            ou0Var.g(e2, e);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p64)) {
            return false;
        }
        p64 p64Var = (p64) obj;
        if (this.a == p64Var.a && this.b == p64Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return xi.a(sb, this.b, ')');
    }
}
