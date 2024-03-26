package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import com.zapp.oneweatherzapp.pb5;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* compiled from: HeaderScrollingViewBehavior.java */
/* loaded from: classes3.dex */
public abstract class ak1 extends lc5<View> {
    public final Rect c;
    public final Rect d;
    public int e;
    public int f;

    public ak1() {
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
    }

    public abstract AppBarLayout A(ArrayList arrayList);

    public float B(View view) {
        return 1.0f;
    }

    public int C(View view) {
        return view.getMeasuredHeight();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        AppBarLayout A;
        int i4;
        gi5 lastWindowInsets;
        int i5 = view.getLayoutParams().height;
        if ((i5 == -1 || i5 == -2) && (A = A(coordinatorLayout.d(view))) != null) {
            int size = View.MeasureSpec.getSize(i3);
            if (size > 0) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                if (pb5.d.b(A) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                    size += lastWindowInsets.c() + lastWindowInsets.f();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int C = C(A) + size;
            int measuredHeight = A.getMeasuredHeight();
            if (this instanceof SearchBar.ScrollingViewBehavior) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                C -= measuredHeight;
            }
            if (i5 == -1) {
                i4 = 1073741824;
            } else {
                i4 = Integer.MIN_VALUE;
            }
            coordinatorLayout.r(view, i, i2, View.MeasureSpec.makeMeasureSpec(C, i4));
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.lc5
    public final void y(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout A = A(coordinatorLayout.d(view));
        int i2 = 0;
        if (A != null) {
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
            int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
            int bottom = A.getBottom() + ((ViewGroup.MarginLayoutParams) fVar).topMargin;
            int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin;
            int height = coordinatorLayout.getHeight();
            Rect rect = this.c;
            rect.set(paddingLeft, bottom, width, ((A.getBottom() + height) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
            gi5 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
            if (lastWindowInsets != null) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                if (pb5.d.b(coordinatorLayout) && !pb5.d.b(view)) {
                    rect.left = lastWindowInsets.d() + rect.left;
                    rect.right -= lastWindowInsets.e();
                }
            }
            Rect rect2 = this.d;
            int i3 = fVar.c;
            if (i3 == 0) {
                i3 = 8388659;
            }
            fi1.b(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
            if (this.f != 0) {
                float B = B(A);
                int i4 = this.f;
                i2 = yq0.c((int) (B * i4), 0, i4);
            }
            view.layout(rect2.left, rect2.top - i2, rect2.right, rect2.bottom - i2);
            this.e = rect2.top - A.getBottom();
            return;
        }
        coordinatorLayout.q(i, view);
        this.e = 0;
    }

    public ak1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
    }
}
