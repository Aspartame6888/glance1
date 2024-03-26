package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
/* compiled from: AndroidAccessibilityManager.android.kt */
/* loaded from: classes.dex */
public final class k6 implements s1 {
    public final AccessibilityManager a;

    public k6(Context context) {
        Object systemService = context.getSystemService("accessibility");
        dx1.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.a = (AccessibilityManager) systemService;
    }

    @Override // com.zapp.oneweatherzapp.s1
    public final long a(long j, boolean z) {
        int i;
        if (j >= 2147483647L) {
            return j;
        }
        if (z) {
            i = 7;
        } else {
            i = 3;
        }
        int a = db.a.a(this.a, (int) j, i);
        if (a == Integer.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        return a;
    }
}
