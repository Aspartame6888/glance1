package com.zapp.oneweatherzapp;

import android.view.accessibility.AccessibilityManager;
/* compiled from: AndroidAccessibilityManager.android.kt */
/* loaded from: classes.dex */
public final class db {
    public static final db a = new db();

    public final int a(AccessibilityManager accessibilityManager, int i, int i2) {
        return accessibilityManager.getRecommendedTimeoutMillis(i, i2);
    }
}
