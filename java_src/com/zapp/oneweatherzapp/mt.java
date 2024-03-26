package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
/* compiled from: CarouselOrientationHelper.java */
/* loaded from: classes3.dex */
public final class mt extends ot {
    public final /* synthetic */ CarouselLayoutManager b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mt(CarouselLayoutManager carouselLayoutManager) {
        super(1);
        this.b = carouselLayoutManager;
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final void a(RectF rectF, RectF rectF2, RectF rectF3) {
        float f = rectF2.top;
        float f2 = rectF3.top;
        if (f < f2 && rectF2.bottom > f2) {
            float f3 = f2 - f;
            rectF.top += f3;
            rectF3.top += f3;
        }
        float f4 = rectF2.bottom;
        float f5 = rectF3.bottom;
        if (f4 > f5 && rectF2.top < f5) {
            float f6 = f4 - f5;
            rectF.bottom = Math.max(rectF.bottom - f6, rectF.top);
            rectF2.bottom = Math.max(rectF2.bottom - f6, rectF2.top);
        }
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final float b(RecyclerView.p pVar) {
        return ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final RectF c(float f, float f2, float f3, float f4) {
        return new RectF(0.0f, f3, f2, f - f3);
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int d() {
        return this.b.getHeight();
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int e() {
        return d();
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int f() {
        return this.b.getPaddingLeft();
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int g() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        return carouselLayoutManager.getWidth() - carouselLayoutManager.getPaddingRight();
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int h() {
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final int i() {
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final void j(View view, int i, int i2) {
        this.b.layoutDecoratedWithMargins(view, f(), i, g(), i2);
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final void k(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.bottom <= rectF3.top) {
            rectF.bottom = ((float) Math.floor(rectF.bottom)) - 1.0f;
        }
        if (rectF2.top >= rectF3.bottom) {
            rectF.top = ((float) Math.ceil(rectF.top)) + 1.0f;
        }
    }

    @Override // com.zapp.oneweatherzapp.ot
    public final void l(float f, float f2, Rect rect, View view) {
        view.offsetTopAndBottom((int) (f2 - (rect.top + f)));
    }
}
