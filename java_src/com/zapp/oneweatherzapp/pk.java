package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.snackbar.BaseTransientBottomBar;
/* compiled from: BaseTransientBottomBar.java */
/* loaded from: classes3.dex */
public final class pk extends j1 {
    public final /* synthetic */ BaseTransientBottomBar d;

    public pk(BaseTransientBottomBar baseTransientBottomBar) {
        this.d = baseTransientBottomBar;
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final void d(View view, d2 d2Var) {
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        d2Var.a(1048576);
        accessibilityNodeInfo.setDismissable(true);
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final boolean g(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            this.d.a();
            return true;
        }
        return super.g(view, i, bundle);
    }
}
