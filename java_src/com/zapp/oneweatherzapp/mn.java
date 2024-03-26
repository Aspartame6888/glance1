package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: BottomSheetDialog.java */
/* loaded from: classes3.dex */
public final class mn extends j1 {
    public final /* synthetic */ com.google.android.material.bottomsheet.b d;

    public mn(com.google.android.material.bottomsheet.b bVar) {
        this.d = bVar;
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final void d(View view, d2 d2Var) {
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        if (this.d.j) {
            d2Var.a(1048576);
            accessibilityNodeInfo.setDismissable(true);
            return;
        }
        accessibilityNodeInfo.setDismissable(false);
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final boolean g(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            com.google.android.material.bottomsheet.b bVar = this.d;
            if (bVar.j) {
                bVar.cancel();
                return true;
            }
        }
        return super.g(view, i, bundle);
    }
}
