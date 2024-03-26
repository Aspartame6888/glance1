package com.zapp.oneweatherzapp;

import android.content.DialogInterface;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.b;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: MaterialAlertDialogBuilder.java */
/* loaded from: classes3.dex */
public final class vm2 extends b.a {
    public final vn2 c;
    public final Rect d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vm2(dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper r15) {
        /*
            r14 = this;
            r0 = 2130969383(0x7f040327, float:1.7547446E38)
            android.util.TypedValue r0 = com.zapp.oneweatherzapp.wm2.a(r15, r0)
            r1 = 0
            if (r0 != 0) goto Lc
            r0 = r1
            goto Le
        Lc:
            int r0 = r0.data
        Le:
            r2 = 0
            r3 = 2130968622(0x7f04002e, float:1.7545903E38)
            r4 = 2131951972(0x7f130164, float:1.9540374E38)
            android.content.Context r15 = com.zapp.oneweatherzapp.ao2.a(r15, r2, r3, r4)
            if (r0 != 0) goto L1c
            goto L22
        L1c:
            com.zapp.oneweatherzapp.i90 r5 = new com.zapp.oneweatherzapp.i90
            r5.<init>(r15, r0)
            r15 = r5
        L22:
            r0 = 2131951982(0x7f13016e, float:1.9540394E38)
            r14.<init>(r15, r0)
            android.content.Context r15 = r14.getContext()
            android.content.res.Resources$Theme r0 = r15.getTheme()
            r8 = 2130968622(0x7f04002e, float:1.7545903E38)
            r9 = 2131951972(0x7f130164, float:1.9540374E38)
            r6 = 0
            int[] r11 = com.zapp.oneweatherzapp.po3.o
            int[] r10 = new int[r1]
            r5 = r15
            r7 = r11
            android.content.res.TypedArray r5 = com.zapp.oneweatherzapp.cu4.d(r5, r6, r7, r8, r9, r10)
            android.content.res.Resources r6 = r15.getResources()
            r7 = 2131166811(0x7f07065b, float:1.7947878E38)
            int r6 = r6.getDimensionPixelSize(r7)
            r7 = 2
            int r6 = r5.getDimensionPixelSize(r7, r6)
            android.content.res.Resources r7 = r15.getResources()
            r8 = 2131166812(0x7f07065c, float:1.794788E38)
            int r7 = r7.getDimensionPixelSize(r8)
            r8 = 3
            int r7 = r5.getDimensionPixelSize(r8, r7)
            android.content.res.Resources r8 = r15.getResources()
            r9 = 2131166810(0x7f07065a, float:1.7947876E38)
            int r8 = r8.getDimensionPixelSize(r9)
            r9 = 1
            int r8 = r5.getDimensionPixelSize(r9, r8)
            android.content.res.Resources r10 = r15.getResources()
            r12 = 2131166809(0x7f070659, float:1.7947874E38)
            int r10 = r10.getDimensionPixelSize(r12)
            int r1 = r5.getDimensionPixelSize(r1, r10)
            r5.recycle()
            android.content.res.Resources r5 = r15.getResources()
            android.content.res.Configuration r5 = r5.getConfiguration()
            int r5 = r5.getLayoutDirection()
            if (r5 != r9) goto L94
            r13 = r8
            r8 = r6
            r6 = r13
        L94:
            android.graphics.Rect r5 = new android.graphics.Rect
            r5.<init>(r6, r7, r8, r1)
            r14.d = r5
            java.lang.Class<com.zapp.oneweatherzapp.vm2> r1 = com.zapp.oneweatherzapp.vm2.class
            java.lang.String r1 = r1.getCanonicalName()
            r5 = 2130968877(0x7f04012d, float:1.754642E38)
            android.util.TypedValue r1 = com.zapp.oneweatherzapp.wm2.c(r15, r5, r1)
            int r5 = r1.resourceId
            if (r5 == 0) goto Lb3
            java.lang.Object r1 = com.zapp.oneweatherzapp.e90.a
            int r1 = com.zapp.oneweatherzapp.e90.d.a(r15, r5)
            goto Lb5
        Lb3:
            int r1 = r1.data
        Lb5:
            android.content.res.TypedArray r5 = r15.obtainStyledAttributes(r2, r11, r3, r4)
            r6 = 4
            int r1 = r5.getColor(r6, r1)
            r5.recycle()
            com.zapp.oneweatherzapp.vn2 r5 = new com.zapp.oneweatherzapp.vn2
            r5.<init>(r15, r2, r3, r4)
            r5.i(r15)
            android.content.res.ColorStateList r15 = android.content.res.ColorStateList.valueOf(r1)
            r5.k(r15)
            android.util.TypedValue r15 = new android.util.TypedValue
            r15.<init>()
            r1 = 16844145(0x1010571, float:2.3697462E-38)
            r0.resolveAttribute(r1, r15, r9)
            android.content.Context r0 = r14.getContext()
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r15.getDimension(r0)
            int r15 = r15.type
            r1 = 5
            if (r15 != r1) goto L100
            r15 = 0
            int r15 = (r0 > r15 ? 1 : (r0 == r15 ? 0 : -1))
            if (r15 < 0) goto L100
            com.zapp.oneweatherzapp.vn2$b r15 = r5.a
            com.zapp.oneweatherzapp.h74 r15 = r15.a
            com.zapp.oneweatherzapp.h74 r15 = r15.e(r0)
            r5.setShapeAppearanceModel(r15)
        L100:
            r14.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.vm2.<init>(dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper):void");
    }

    @Override // androidx.appcompat.app.b.a
    public final androidx.appcompat.app.b create() {
        androidx.appcompat.app.b create = super.create();
        Window window = create.getWindow();
        View decorView = window.getDecorView();
        vn2 vn2Var = this.c;
        if (vn2Var instanceof vn2) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            vn2Var.j(pb5.i.i(decorView));
        }
        Rect rect = this.d;
        window.setBackgroundDrawable(new InsetDrawable((Drawable) vn2Var, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new xu1(create, rect));
        return create;
    }

    @Override // androidx.appcompat.app.b.a
    public final b.a setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (vm2) super.setNegativeButton(i, onClickListener);
    }

    @Override // androidx.appcompat.app.b.a
    public final b.a setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (vm2) super.setPositiveButton(i, onClickListener);
    }

    @Override // androidx.appcompat.app.b.a
    public final b.a setTitle(CharSequence charSequence) {
        return (vm2) super.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.b.a
    public final b.a setView(View view) {
        return (vm2) super.setView(view);
    }
}
