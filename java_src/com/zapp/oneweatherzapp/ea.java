package com.zapp.oneweatherzapp;
/* compiled from: AnimationVectors.kt */
/* loaded from: classes.dex */
public final class ea extends ga {
    public float a;
    public float b;
    public float c;
    public final int d = 3;

    public ea(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return 0.0f;
                }
                return this.c;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final int b() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final ga c() {
        return new ea(0.0f, 0.0f, 0.0f);
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // com.zapp.oneweatherzapp.ga
    public final void e(float f, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    this.c = f;
                    return;
                }
                return;
            }
            this.b = f;
            return;
        }
        this.a = f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        if (!(obj instanceof ea)) {
            return false;
        }
        ea eaVar = (ea) obj;
        if (eaVar.a == this.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (eaVar.b == this.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (eaVar.c == this.c) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + hv.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c;
    }
}
