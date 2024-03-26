package com.zapp.oneweatherzapp;
/* compiled from: AnimationVectors.kt */
/* loaded from: classes.dex */
public final class da extends ga {
    public float a;
    public float b;
    public final int c = 2;

    public da(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                return 0.0f;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final int b() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final ga c() {
        return new da(0.0f, 0.0f);
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final void e(float f, int i) {
        if (i != 0) {
            if (i == 1) {
                this.b = f;
                return;
            }
            return;
        }
        this.a = f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (!(obj instanceof da)) {
            return false;
        }
        da daVar = (da) obj;
        if (daVar.a == this.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (daVar.b == this.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
