package com.google.android.setupcompat.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.WindowInsets;
import android.widget.FrameLayout;
/* loaded from: classes3.dex */
public class StatusBarBackgroundLayout extends FrameLayout {
    public Drawable a;
    public WindowInsets b;

    public StatusBarBackgroundLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Drawable getStatusBarBackground() {
        return this.a;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        this.b = windowInsets;
        return super.onApplyWindowInsets(windowInsets);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.b == null) {
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int systemWindowInsetTop;
        super.onDraw(canvas);
        WindowInsets windowInsets = this.b;
        if (windowInsets != null && (systemWindowInsetTop = windowInsets.getSystemWindowInsetTop()) > 0) {
            this.a.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.a.draw(canvas);
        }
    }

    public void setStatusBarBackground(Drawable drawable) {
        boolean z;
        this.a = drawable;
        boolean z2 = true;
        if (drawable == null) {
            z = true;
        } else {
            z = false;
        }
        setWillNotDraw(z);
        if (drawable == null) {
            z2 = false;
        }
        setFitsSystemWindows(z2);
        invalidate();
    }
}
