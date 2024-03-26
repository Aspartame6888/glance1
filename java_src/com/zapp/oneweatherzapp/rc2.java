package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
/* compiled from: LeftSheetDelegate.java */
/* loaded from: classes3.dex */
public final class rc2 extends z74 {
    public final SideSheetBehavior<? extends View> a;

    public rc2(SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.a = sideSheetBehavior;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final float b(int i) {
        float e = e();
        return (i - e) / (d() - e);
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int d() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.a;
        return Math.max(0, sideSheetBehavior.J + sideSheetBehavior.K);
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int e() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.a;
        return (-sideSheetBehavior.x) - sideSheetBehavior.K;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int f() {
        return this.a.K;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int g() {
        return -this.a.x;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final <V extends View> int h(V v) {
        return v.getRight() + this.a.K;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int i(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int j() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final boolean k(float f) {
        if (f > 0.0f) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final boolean l(View view) {
        if (view.getRight() < (d() - e()) / 2) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final boolean m(float f, float f2) {
        boolean z;
        if (Math.abs(f) > Math.abs(f2)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float abs = Math.abs(f);
            this.a.getClass();
            if (abs > 500) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final boolean n(View view, float f) {
        if (Math.abs((f * this.a.r) + view.getLeft()) > 0.5f) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final void o(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.leftMargin = i;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final void p(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        if (i <= this.a.y) {
            marginLayoutParams.leftMargin = i2;
        }
    }
}
