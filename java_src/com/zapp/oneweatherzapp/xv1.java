package com.zapp.oneweatherzapp;
/* compiled from: PrimitiveRanges.kt */
/* loaded from: classes3.dex */
public final class xv1 extends vv1 implements ty<Integer> {
    public static final xv1 d = new xv1(1, 0);

    public xv1(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // com.zapp.oneweatherzapp.ty
    public final Integer d() {
        return Integer.valueOf(this.b);
    }

    @Override // com.zapp.oneweatherzapp.vv1
    public final boolean equals(Object obj) {
        if (obj instanceof xv1) {
            if (!isEmpty() || !((xv1) obj).isEmpty()) {
                xv1 xv1Var = (xv1) obj;
                if (this.a == xv1Var.a) {
                    if (this.b == xv1Var.b) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ty
    public final Integer getStart() {
        return Integer.valueOf(this.a);
    }

    @Override // com.zapp.oneweatherzapp.vv1
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return this.b + (this.a * 31);
    }

    @Override // com.zapp.oneweatherzapp.vv1
    public final boolean isEmpty() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    public final boolean p(int i) {
        if (this.a <= i && i <= this.b) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.vv1
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
