package com.zapp.oneweatherzapp;

import android.animation.Animator;
import com.zapp.oneweatherzapp.gk;
/* compiled from: IndeterminateAnimatorDelegate.java */
/* loaded from: classes3.dex */
public abstract class ft1<T extends Animator> {
    public gt1 a;
    public final float[] b;
    public final int[] c;

    public ft1(int i) {
        this.b = new float[i * 2];
        this.c = new int[i];
    }

    public abstract void a();

    public abstract void b();

    public abstract void c(gk.c cVar);

    public abstract void d();

    public abstract void e();

    public abstract void f();
}
