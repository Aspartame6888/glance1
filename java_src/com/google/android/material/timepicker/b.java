package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.j1;
/* compiled from: ClockFaceView.java */
/* loaded from: classes3.dex */
public final class b extends j1 {
    public final /* synthetic */ ClockFaceView d;

    public b(ClockFaceView clockFaceView) {
        this.d = clockFaceView;
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final void d(View view, d2 d2Var) {
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int intValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (intValue > 0) {
            accessibilityNodeInfo.setTraversalAfter(this.d.T.get(intValue - 1));
        }
        d2Var.i(d2.g.a(0, 1, intValue, 1, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        d2Var.b(d2.a.e);
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final boolean g(View view, int i, Bundle bundle) {
        if (i == 16) {
            long uptimeMillis = SystemClock.uptimeMillis();
            ClockFaceView clockFaceView = this.d;
            view.getHitRect(clockFaceView.Q);
            float centerX = clockFaceView.Q.centerX();
            float centerY = clockFaceView.Q.centerY();
            clockFaceView.P.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
            clockFaceView.P.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
            return true;
        }
        return super.g(view, i, bundle);
    }
}
