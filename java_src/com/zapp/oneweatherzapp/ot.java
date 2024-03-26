package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: CarouselOrientationHelper.java */
/* loaded from: classes3.dex */
public abstract class ot {
    public final int a;

    public ot(int i) {
        this.a = i;
    }

    public abstract void a(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract float b(RecyclerView.p pVar);

    public abstract RectF c(float f, float f2, float f3, float f4);

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract void j(View view, int i, int i2);

    public abstract void k(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract void l(float f, float f2, Rect rect, View view);
}
