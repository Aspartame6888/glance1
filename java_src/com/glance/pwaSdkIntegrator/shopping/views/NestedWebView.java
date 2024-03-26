package com.glance.pwaSdkIntegrator.shopping.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebView;
import com.zapp.oneweatherzapp.kx2;
import com.zapp.oneweatherzapp.lx2;
/* loaded from: classes.dex */
public class NestedWebView extends WebView implements kx2 {
    public int a;
    public final int[] b;
    public final int[] c;
    public int d;
    public final lx2 e;

    public NestedWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 16842885);
        this.b = new int[2];
        this.c = new int[2];
        this.e = new lx2(this);
        setNestedScrollingEnabled(true);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.e.a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.e.b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        if (!canScrollVertically(-1)) {
            return this.e.c(i, i2, iArr, iArr2, 0);
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.e.e(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.e.h(0);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.e.d;
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        int action = obtain.getAction();
        int i2 = 0;
        if (action == 0) {
            this.d = 0;
        }
        int y = (int) obtain.getY();
        obtain.offsetLocation(0.0f, this.d);
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        return false;
                    }
                } else {
                    int i3 = this.a - y;
                    int[] iArr = this.c;
                    int[] iArr2 = this.b;
                    if (dispatchNestedPreScroll(0, i3, iArr, iArr2)) {
                        int i4 = iArr2[1];
                        int i5 = i3 - iArr[1];
                        obtain.offsetLocation(0.0f, -i4);
                        this.d += iArr2[1];
                        i = i5;
                        i2 = i4 + 0;
                    } else {
                        i = i3;
                    }
                    boolean onTouchEvent = super.onTouchEvent(obtain);
                    int[] iArr3 = this.b;
                    if (dispatchNestedScroll(0, iArr3[1], 0, i, iArr3)) {
                        int i6 = iArr2[1];
                        i2 += i6;
                        obtain.offsetLocation(0.0f, i6);
                        int i7 = this.d;
                        int i8 = iArr2[1];
                        this.d = i7 + i8;
                        this.a -= i8;
                    }
                    this.a = y - i2;
                    return onTouchEvent;
                }
            }
            boolean onTouchEvent2 = super.onTouchEvent(obtain);
            stopNestedScroll();
            return onTouchEvent2;
        }
        boolean onTouchEvent3 = super.onTouchEvent(obtain);
        this.a = y;
        startNestedScroll(2);
        return onTouchEvent3;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.e.i(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.e.j(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.e.k(0);
    }
}
