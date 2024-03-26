package com.zapp.oneweatherzapp;
/* compiled from: Ranges.kt */
/* loaded from: classes3.dex */
public final class ry implements sy<Float> {
    public final float a = 0.0f;
    public final float b;

    public ry(float f) {
        this.b = f;
    }

    @Override // com.zapp.oneweatherzapp.sy
    public final boolean a(Float f, Float f2) {
        if (f.floatValue() <= f2.floatValue()) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ty
    public final Comparable d() {
        return Float.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (!(obj instanceof ry)) {
            return false;
        }
        if (!isEmpty() || !((ry) obj).isEmpty()) {
            ry ryVar = (ry) obj;
            if (this.a == ryVar.a) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
            if (this.b == ryVar.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                return false;
            }
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.ty
    public final Comparable getStart() {
        return Float.valueOf(this.a);
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // com.zapp.oneweatherzapp.sy
    public final boolean isEmpty() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
