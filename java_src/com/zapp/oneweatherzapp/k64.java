package com.zapp.oneweatherzapp;
/* compiled from: EditCommand.kt */
/* loaded from: classes.dex */
public final class k64 implements lu0 {
    public final int a;
    public final int b;

    public k64(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // com.zapp.oneweatherzapp.lu0
    public final void a(ou0 ou0Var) {
        boolean z;
        if (ou0Var.d != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ou0Var.d = -1;
            ou0Var.e = -1;
        }
        int e = nb4.e(this.a, 0, ou0Var.d());
        int e2 = nb4.e(this.b, 0, ou0Var.d());
        if (e != e2) {
            if (e < e2) {
                ou0Var.f(e, e2);
            } else {
                ou0Var.f(e2, e);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k64)) {
            return false;
        }
        k64 k64Var = (k64) obj;
        if (this.a == k64Var.a && this.b == k64Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return xi.a(sb, this.b, ')');
    }
}
