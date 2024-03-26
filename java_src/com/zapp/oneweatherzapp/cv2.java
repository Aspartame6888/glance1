package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.carousel.a;
/* compiled from: MultiBrowseCarouselStrategy.java */
/* loaded from: classes3.dex */
public final class cv2 extends g11 {
    public static final int[] b = {1};
    public static final int[] c = {1, 0};

    @Override // com.zapp.oneweatherzapp.g11
    public final com.google.android.material.carousel.a d(lt ltVar, View view) {
        float f;
        float f2;
        float f3;
        float f4;
        CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) ltVar;
        float height = carouselLayoutManager.getHeight();
        if (carouselLayoutManager.l()) {
            height = carouselLayoutManager.getWidth();
        }
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        float f5 = ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (carouselLayoutManager.l()) {
            f5 = ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f6 = f5;
        float dimension = view.getContext().getResources().getDimension(R.dimen.m3_carousel_small_item_size_min) + f6;
        float dimension2 = view.getContext().getResources().getDimension(R.dimen.m3_carousel_small_item_size_max) + f6;
        float min = Math.min(measuredHeight + f6, height);
        float f7 = (measuredHeight / 3.0f) + f6;
        float dimension3 = view.getContext().getResources().getDimension(R.dimen.m3_carousel_small_item_size_min) + f6;
        float dimension4 = view.getContext().getResources().getDimension(R.dimen.m3_carousel_small_item_size_max) + f6;
        if (f7 < dimension3) {
            f = dimension3;
        } else if (f7 > dimension4) {
            f = dimension4;
        } else {
            f = f7;
        }
        float f8 = (min + f) / 2.0f;
        int[] iArr = b;
        int[] iArr2 = c;
        int i = Integer.MIN_VALUE;
        int i2 = 0;
        int i3 = Integer.MIN_VALUE;
        for (int i4 : iArr2) {
            if (i4 > i3) {
                i3 = i4;
            }
        }
        float f9 = height - (i3 * f8);
        int i5 = iArr[0];
        if (i5 > Integer.MIN_VALUE) {
            i = i5;
        }
        int ceil = (int) Math.ceil(height / min);
        int i6 = 1;
        int max = (ceil - ((int) Math.max(1.0d, Math.floor((f9 - (i * dimension2)) / min)))) + 1;
        int[] iArr3 = new int[max];
        for (int i7 = 0; i7 < max; i7++) {
            iArr3[i7] = ceil - i7;
        }
        ue ueVar = null;
        int i8 = 1;
        int i9 = 0;
        loop2: while (true) {
            float f10 = 0.0f;
            if (i9 < max) {
                int i10 = iArr3[i9];
                int length = iArr2.length;
                int i11 = i2;
                while (i11 < length) {
                    int i12 = iArr2[i11];
                    int i13 = i8;
                    ue ueVar2 = ueVar;
                    int i14 = i2;
                    while (i14 < i6) {
                        f2 = f6;
                        int i15 = i14;
                        int i16 = i11;
                        int i17 = length;
                        float f11 = dimension;
                        float f12 = dimension;
                        f3 = f10;
                        int i18 = i9;
                        int[] iArr4 = iArr3;
                        int i19 = max;
                        int[] iArr5 = iArr2;
                        ue ueVar3 = new ue(i13, f, f11, dimension2, iArr[i14], f8, i12, min, i10, height);
                        float f13 = ueVar3.h;
                        ueVar2 = ueVar2;
                        if (ueVar2 == null || f13 < ueVar2.h) {
                            if (f13 == f3) {
                                ueVar = ueVar3;
                                break loop2;
                            }
                            ueVar2 = ueVar3;
                        }
                        i13++;
                        i14 = i15 + 1;
                        f6 = f2;
                        f10 = f3;
                        iArr3 = iArr4;
                        i11 = i16;
                        length = i17;
                        i9 = i18;
                        max = i19;
                        iArr2 = iArr5;
                        i6 = 1;
                        dimension = f12;
                    }
                    i11++;
                    ueVar = ueVar2;
                    i8 = i13;
                    i6 = 1;
                    i2 = 0;
                    dimension = dimension;
                }
                i9++;
                i6 = 1;
                i2 = 0;
            } else {
                f2 = f6;
                f3 = 0.0f;
                break;
            }
        }
        float dimension5 = view.getContext().getResources().getDimension(R.dimen.m3_carousel_gone_size) + f2;
        float f14 = dimension5 / 2.0f;
        float f15 = f3 - f14;
        float f16 = (ueVar.f / 2.0f) + f3;
        int i20 = ueVar.g;
        int i21 = 0;
        float f17 = ueVar.f;
        float max2 = (Math.max(0, i20 - 1) * f17) + f16;
        float f18 = (f17 / 2.0f) + max2;
        int i22 = ueVar.d;
        if (i22 > 0) {
            max2 = (ueVar.e / 2.0f) + f18;
        }
        if (i22 > 0) {
            f18 = (ueVar.e / 2.0f) + max2;
        }
        int i23 = ueVar.c;
        if (i23 > 0) {
            f4 = (ueVar.b / 2.0f) + f18;
        } else {
            f4 = max2;
        }
        float f19 = height + f14;
        float f20 = 1.0f - ((dimension5 - f2) / (f17 - f2));
        float f21 = 1.0f - ((ueVar.b - f2) / (f17 - f2));
        float f22 = 1.0f - ((ueVar.e - f2) / (f17 - f2));
        a.C0124a c0124a = new a.C0124a(f17);
        c0124a.a(f15, f20, dimension5, false);
        float f23 = ueVar.f;
        if (i20 > 0 && f23 > 0.0f) {
            while (i21 < i20) {
                c0124a.a((i21 * f23) + f16, 0.0f, f23, true);
                i21++;
                f16 = f16;
                i20 = i20;
            }
        }
        if (i22 > 0) {
            c0124a.a(max2, f22, ueVar.e, false);
        }
        if (i23 > 0) {
            float f24 = ueVar.b;
            if (i23 > 0 && f24 > 0.0f) {
                for (int i24 = 0; i24 < i23; i24++) {
                    c0124a.a((i24 * f24) + f4, f21, f24, false);
                }
            }
        }
        c0124a.a(f19, f20, dimension5, false);
        return c0124a.b();
    }
}
