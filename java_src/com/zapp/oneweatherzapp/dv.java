package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.CheckableImageButton;
/* compiled from: CheckableImageButton.java */
/* loaded from: classes3.dex */
public final class dv extends j1 {
    public final /* synthetic */ CheckableImageButton d;

    public dv(CheckableImageButton checkableImageButton) {
        this.d = checkableImageButton;
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.d.isChecked());
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final void d(View view, d2 d2Var) {
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        CheckableImageButton checkableImageButton = this.d;
        accessibilityNodeInfo.setCheckable(checkableImageButton.e);
        accessibilityNodeInfo.setChecked(checkableImageButton.isChecked());
    }
}
