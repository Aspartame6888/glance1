package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
/* compiled from: IndicatorViewController.java */
/* loaded from: classes3.dex */
public final class st1 extends View.AccessibilityDelegate {
    public final /* synthetic */ rt1 a;

    public st1(rt1 rt1Var) {
        this.a = rt1Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        EditText editText = this.a.h.getEditText();
        if (editText != null) {
            accessibilityNodeInfo.setLabeledBy(editText);
        }
    }
}
