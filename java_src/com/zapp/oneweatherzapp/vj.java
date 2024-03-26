package com.zapp.oneweatherzapp;

import android.graphics.drawable.Drawable;
/* compiled from: BaseEntry.java */
/* loaded from: classes.dex */
public abstract class vj {
    public float a;
    public Object b;
    public final Drawable c;

    public vj() {
        this.a = 0.0f;
        this.b = null;
        this.c = null;
    }

    public float a() {
        return this.a;
    }

    public vj(float f) {
        this.b = null;
        this.c = null;
        this.a = f;
    }

    public vj(float f, Drawable drawable) {
        this(f);
        this.c = drawable;
    }
}
