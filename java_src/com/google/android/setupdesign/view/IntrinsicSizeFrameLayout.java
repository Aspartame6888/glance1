package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.zapp.oneweatherzapp.ro3;
/* loaded from: classes3.dex */
public class IntrinsicSizeFrameLayout extends FrameLayout {
    public int a;
    public int b;
    public WindowInsets c;
    public final Rect d;

    public IntrinsicSizeFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        this.b = 0;
        this.d = new Rect();
        if (!isInEditMode()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ro3.j, 0, 0);
            this.a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.b = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            obtainStyledAttributes.recycle();
            if (Build.VERSION.SDK_INT >= 31) {
                com.google.android.setupcompat.partnerconfig.a a = com.google.android.setupcompat.partnerconfig.a.a(context);
                PartnerConfig partnerConfig = PartnerConfig.CONFIG_CARD_VIEW_INTRINSIC_HEIGHT;
                if (a.m(partnerConfig)) {
                    this.a = (int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig, 0.0f);
                }
                com.google.android.setupcompat.partnerconfig.a a2 = com.google.android.setupcompat.partnerconfig.a.a(context);
                PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_CARD_VIEW_INTRINSIC_WIDTH;
                if (a2.m(partnerConfig2)) {
                    this.b = (int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig2, 0.0f);
                }
            }
        }
    }

    public final int a(int i, int i2) {
        if (i2 <= 0) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 0) {
            return View.MeasureSpec.makeMeasureSpec(this.a, 1073741824);
        }
        if (mode == Integer.MIN_VALUE) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, this.a), 1073741824);
        }
        return i;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        this.c = windowInsets;
        return super.onApplyWindowInsets(windowInsets);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.c == null) {
            requestApplyInsets();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r4, int r5) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            android.graphics.Rect r2 = r3.d
            if (r0 < r1) goto L3d
            android.content.Context r0 = r3.getContext()
            java.lang.Class<android.view.WindowManager> r1 = android.view.WindowManager.class
            java.lang.Object r0 = r0.getSystemService(r1)
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            android.view.WindowMetrics r0 = com.zapp.oneweatherzapp.vi5.a(r0)
            android.graphics.Rect r0 = com.zapp.oneweatherzapp.wi5.a(r0)
            r2.set(r0)
            android.view.Display r0 = r3.getDisplay()
            if (r0 == 0) goto L3d
            android.util.DisplayMetrics r1 = new android.util.DisplayMetrics
            r1.<init>()
            r0.getRealMetrics(r1)
            int r0 = r2.width()
            if (r0 <= 0) goto L3d
            int r0 = r2.width()
            int r1 = r1.widthPixels
            if (r0 >= r1) goto L3d
            r0 = 1
            goto L3e
        L3d:
            r0 = 0
        L3e:
            if (r0 == 0) goto L4e
            r3.getWindowVisibleDisplayFrame(r2)
            int r4 = r2.width()
            r0 = 1073741824(0x40000000, float:2.0)
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r0)
            goto L54
        L4e:
            int r0 = r3.b
            int r4 = r3.a(r4, r0)
        L54:
            int r0 = r3.a
            int r5 = r3.a(r5, r0)
            super.onMeasure(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.setupdesign.view.IntrinsicSizeFrameLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 31) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.a == 0 && this.b == 0) {
            layoutParams.width = -1;
            layoutParams.height = -1;
        }
        super.setLayoutParams(layoutParams);
    }
}
