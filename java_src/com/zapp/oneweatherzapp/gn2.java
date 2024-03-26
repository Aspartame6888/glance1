package com.zapp.oneweatherzapp;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.glance.lockscreenRealme.R;
import com.google.android.material.button.MaterialButton;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.wr0;
import java.util.WeakHashMap;
/* compiled from: MaterialButtonHelper.java */
/* loaded from: classes3.dex */
public final class gn2 {
    public final MaterialButton a;
    public h74 b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public PorterDuff.Mode i;
    public ColorStateList j;
    public ColorStateList k;
    public ColorStateList l;
    public vn2 m;
    public boolean q;
    public RippleDrawable s;
    public int t;
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;
    public boolean r = true;

    public gn2(MaterialButton materialButton, h74 h74Var) {
        this.a = materialButton;
        this.b = h74Var;
    }

    public final q74 a() {
        RippleDrawable rippleDrawable = this.s;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 1) {
            if (this.s.getNumberOfLayers() > 2) {
                return (q74) this.s.getDrawable(2);
            }
            return (q74) this.s.getDrawable(1);
        }
        return null;
    }

    public final vn2 b(boolean z) {
        RippleDrawable rippleDrawable = this.s;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 0) {
            return (vn2) ((LayerDrawable) ((InsetDrawable) this.s.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
        }
        return null;
    }

    public final void c(h74 h74Var) {
        this.b = h74Var;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(h74Var);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(h74Var);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(h74Var);
        }
    }

    public final void d(int i, int i2) {
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        MaterialButton materialButton = this.a;
        int f = pb5.e.f(materialButton);
        int paddingTop = materialButton.getPaddingTop();
        int e = pb5.e.e(materialButton);
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = this.e;
        int i4 = this.f;
        this.f = i2;
        this.e = i;
        if (!this.o) {
            e();
        }
        pb5.e.k(materialButton, f, (paddingTop + i) - i3, e, (paddingBottom + i2) - i4);
    }

    public final void e() {
        int i;
        vn2 vn2Var = new vn2(this.b);
        MaterialButton materialButton = this.a;
        vn2Var.i(materialButton.getContext());
        wr0.b.h(vn2Var, this.j);
        PorterDuff.Mode mode = this.i;
        if (mode != null) {
            wr0.b.i(vn2Var, mode);
        }
        ColorStateList colorStateList = this.k;
        vn2Var.a.k = this.h;
        vn2Var.invalidateSelf();
        vn2.b bVar = vn2Var.a;
        if (bVar.d != colorStateList) {
            bVar.d = colorStateList;
            vn2Var.onStateChange(vn2Var.getState());
        }
        vn2 vn2Var2 = new vn2(this.b);
        vn2Var2.setTint(0);
        float f = this.h;
        if (this.n) {
            i = fu1.d(R.attr.colorSurface, materialButton);
        } else {
            i = 0;
        }
        vn2Var2.a.k = f;
        vn2Var2.invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(i);
        vn2.b bVar2 = vn2Var2.a;
        if (bVar2.d != valueOf) {
            bVar2.d = valueOf;
            vn2Var2.onStateChange(vn2Var2.getState());
        }
        vn2 vn2Var3 = new vn2(this.b);
        this.m = vn2Var3;
        wr0.b.g(vn2Var3, -1);
        ColorStateList colorStateList2 = this.l;
        if (colorStateList2 == null) {
            colorStateList2 = ColorStateList.valueOf(0);
        }
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList2, new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{vn2Var2, vn2Var}), this.c, this.e, this.d, this.f), this.m);
        this.s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        vn2 b = b(false);
        if (b != null) {
            b.j(this.t);
            b.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        int i = 0;
        vn2 b = b(false);
        vn2 b2 = b(true);
        if (b != null) {
            ColorStateList colorStateList = this.k;
            b.a.k = this.h;
            b.invalidateSelf();
            vn2.b bVar = b.a;
            if (bVar.d != colorStateList) {
                bVar.d = colorStateList;
                b.onStateChange(b.getState());
            }
            if (b2 != null) {
                float f = this.h;
                if (this.n) {
                    i = fu1.d(R.attr.colorSurface, this.a);
                }
                b2.a.k = f;
                b2.invalidateSelf();
                ColorStateList valueOf = ColorStateList.valueOf(i);
                vn2.b bVar2 = b2.a;
                if (bVar2.d != valueOf) {
                    bVar2.d = valueOf;
                    b2.onStateChange(b2.getState());
                }
            }
        }
    }
}
