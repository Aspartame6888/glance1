package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
/* compiled from: AndroidPopup.android.kt */
/* loaded from: classes.dex */
public class ug3 implements sg3 {
    @Override // com.zapp.oneweatherzapp.sg3
    public final void a(WindowManager windowManager, View view, WindowManager.LayoutParams layoutParams) {
        windowManager.updateViewLayout(view, layoutParams);
    }

    @Override // com.zapp.oneweatherzapp.sg3
    public final void b(View view, Rect rect) {
        view.getWindowVisibleDisplayFrame(rect);
    }
}
