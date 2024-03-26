package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
/* compiled from: CarouselOrientationHelper.java */
/* loaded from: classes3.dex */
public final class nt extends ot {
    public final /* synthetic */ CarouselLayoutManager b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nt(CarouselLayoutManager carouselLayoutManager) {
        super(0);
        this.b = carouselLayoutManager;
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final void a(RectF rectF, RectF rectF2, RectF rectF3) {
        float f = rectF2.left;
        float f2 = rectF3.left;
        if (f < f2 && rectF2.right > f2) {
            float f3 = f2 - f;
            rectF.left += f3;
            rectF2.left += f3;
        }
        float f4 = rectF2.right;
        float f5 = rectF3.right;
        if (f4 > f5 && rectF2.left < f5) {
            float f6 = f4 - f5;
            rectF.right = Math.max(rectF.right - f6, rectF.left);
            rectF2.right = Math.max(rectF2.right - f6, rectF2.left);
        }
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final float b(RecyclerView.p pVar) {
        return ((ViewGroup.MarginLayoutParams) pVar).rightMargin + ((ViewGroup.MarginLayoutParams) pVar).leftMargin;
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final RectF c(float f, float f2, float f3, float f4) {
        return new RectF(f4, 0.0f, f2 - f4, f);
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int d() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        return carouselLayoutManager.getHeight() - carouselLayoutManager.getPaddingBottom();
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int e() {
        if (this.b.m()) {
            return 0;
        }
        return g();
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int f() {
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int g() {
        return this.b.getWidth();
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int h() {
        if (this.b.m()) {
            return g();
        }
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int i() {
        return this.b.getPaddingTop();
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final void j(View view, int i, int i2) {
        this.b.layoutDecoratedWithMargins(view, i, i(), i2, d());
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final void k(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.right <= rectF3.left) {
            rectF.right = ((float) Math.floor(rectF.right)) - 1.0f;
        }
        if (rectF2.left >= rectF3.right) {
            rectF.left = ((float) Math.ceil(rectF.left)) + 1.0f;
        }
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final void l(float f, float f2, Rect rect, View view) {
        view.offsetLeftAndRight((int) (f2 - (rect.left + f)));
    }
}
