package com.zapp.oneweatherzapp;
/* compiled from: AnimationVectors.kt */
/* loaded from: classes.dex */
public final class ca extends ga {
    public float a;
    public final int b = 1;

    public ca(float f) {
        this.a = f;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final int b() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final ga c() {
        return new ca(0.0f);
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final void d() {
        this.a = 0.0f;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final void e(float f, int i) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (!(obj instanceof ca)) {
            return false;
        }
        if (((ca) obj).a == this.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
