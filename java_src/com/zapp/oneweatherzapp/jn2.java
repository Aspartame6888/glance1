package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.glance.lockscreenRealme.R;
import com.google.android.material.datepicker.MaterialCalendar;
/* compiled from: MaterialCalendar.java */
/* loaded from: classes3.dex */
public final class jn2 extends j1 {
    public final /* synthetic */ MaterialCalendar d;

    public jn2(MaterialCalendar materialCalendar) {
        this.d = materialCalendar;
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final void d(View view, d2 d2Var) {
        String t;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        MaterialCalendar materialCalendar = this.d;
        if (materialCalendar.E0.getVisibility() == 0) {
            t = materialCalendar.t(R.string.mtrl_picker_toggle_to_year_selection);
        } else {
            t = materialCalendar.t(R.string.mtrl_picker_toggle_to_day_selection);
        }
        accessibilityNodeInfo.setHintText(t);
    }
}
