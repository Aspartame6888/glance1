package com.zapp.oneweatherzapp;
/* compiled from: Progressions.kt */
/* loaded from: classes3.dex */
public class vv1 implements Iterable<Integer>, x32 {
    public final int a;
    public final int b;
    public final int c;

    public vv1(int i, int i2, int i3) {
        if (i3 != 0) {
            if (i3 != Integer.MIN_VALUE) {
                this.a = i;
                this.b = nx0.b(i, i2, i3);
                this.c = i3;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public boolean equals(Object obj) {
        if (obj instanceof vv1) {
            if (!isEmpty() || !((vv1) obj).isEmpty()) {
                vv1 vv1Var = (vv1) obj;
                if (this.a != vv1Var.a || this.b != vv1Var.b || this.c != vv1Var.c) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return this.c + (((this.a * 31) + this.b) * 31);
    }

    public boolean isEmpty() {
        int i = this.c;
        int i2 = this.b;
        int i3 = this.a;
        if (i > 0) {
            if (i3 > i2) {
                return true;
            }
        } else if (i3 < i2) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    /* renamed from: k */
    public final wv1 iterator() {
        return new wv1(this.a, this.b, this.c);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.b;
        int i2 = this.a;
        int i3 = this.c;
        if (i3 > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            i3 = -i3;
        }
        sb.append(i3);
        return sb.toString();
    }
}
