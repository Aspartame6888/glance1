package com.zapp.oneweatherzapp;
/* compiled from: MutableRect.kt */
/* loaded from: classes.dex */
public final class cw2 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;

    public final void a(float f, float f2, float f3, float f4) {
        this.a = Math.max(f, this.a);
        this.b = Math.max(f2, this.b);
        this.c = Math.min(f3, this.c);
        this.d = Math.min(f4, this.d);
    }

    public final boolean b() {
        if (this.a < this.c && this.b < this.d) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "MutableRect(" + t6.y(this.a) + ", " + t6.y(this.b) + ", " + t6.y(this.c) + ", " + t6.y(this.d) + ')';
    }
}
