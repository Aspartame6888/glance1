package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
/* compiled from: RightSheetDelegate.java */
/* loaded from: classes3.dex */
public final class zv3 extends z74 {
    public final SideSheetBehavior<? extends View> a;

    public zv3(SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.a = sideSheetBehavior;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final float b(int i) {
        float f = this.a.y;
        return (f - i) / (f - d());
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int d() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.a;
        return Math.max(0, (sideSheetBehavior.y - sideSheetBehavior.x) - sideSheetBehavior.K);
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int e() {
        return this.a.y;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int f() {
        return this.a.y;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int g() {
        return d();
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final <V extends View> int h(V v) {
        return v.getLeft() - this.a.K;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int i(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final int j() {
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final boolean k(float f) {
        if (f < 0.0f) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final boolean l(View view) {
        if (view.getLeft() > (d() + this.a.y) / 2) {
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
        if (Math.abs((f * this.a.r) + view.getRight()) > 0.5f) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final void o(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.rightMargin = i;
    }

    @Override // com.zapp.oneweatherzapp.z74
    public final void p(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        int i3 = this.a.y;
        if (i <= i3) {
            marginLayoutParams.rightMargin = i3 - i;
        }
    }
}
