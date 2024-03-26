package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.widget.TextView;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.vn2;
import java.util.WeakHashMap;
/* compiled from: CalendarItemStyle.java */
/* loaded from: classes3.dex */
public final class nr {
    public final Rect a;
    public final ColorStateList b;
    public final ColorStateList c;
    public final ColorStateList d;
    public final int e;
    public final h74 f;

    public nr(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, h74 h74Var, Rect rect) {
        s40.e(rect.left);
        s40.e(rect.top);
        s40.e(rect.right);
        s40.e(rect.bottom);
        this.a = rect;
        this.b = colorStateList2;
        this.c = colorStateList;
        this.d = colorStateList3;
        this.e = i;
        this.f = h74Var;
    }

    public static nr a(Context context, int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        s40.d("Cannot create a CalendarItemStyle with a styleResId of 0", z);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, po3.t);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList a = sn2.a(context, obtainStyledAttributes, 4);
        ColorStateList a2 = sn2.a(context, obtainStyledAttributes, 9);
        ColorStateList a3 = sn2.a(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        h74 h74Var = new h74(h74.a(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0), new k(0)));
        obtainStyledAttributes.recycle();
        return new nr(a, a2, a3, dimensionPixelSize, h74Var, rect);
    }

    public final void b(TextView textView) {
        vn2 vn2Var = new vn2();
        vn2 vn2Var2 = new vn2();
        h74 h74Var = this.f;
        vn2Var.setShapeAppearanceModel(h74Var);
        vn2Var2.setShapeAppearanceModel(h74Var);
        vn2Var.k(this.c);
        vn2Var.a.k = this.e;
        vn2Var.invalidateSelf();
        vn2.b bVar = vn2Var.a;
        ColorStateList colorStateList = bVar.d;
        ColorStateList colorStateList2 = this.d;
        if (colorStateList != colorStateList2) {
            bVar.d = colorStateList2;
            vn2Var.onStateChange(vn2Var.getState());
        }
        ColorStateList colorStateList3 = this.b;
        textView.setTextColor(colorStateList3);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList3.withAlpha(30), vn2Var, vn2Var2);
        Rect rect = this.a;
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.q(textView, insetDrawable);
    }
}
