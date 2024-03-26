package com.zapp.oneweatherzapp;

import android.view.accessibility.AccessibilityManager;
/* compiled from: AccessibilityManagerCompat.java */
/* loaded from: classes.dex */
public final class t1 {
    public static boolean a(AccessibilityManager accessibilityManager, u1 u1Var) {
        return accessibilityManager.addTouchExplorationStateChangeListener(new v1(u1Var));
    }

    public static boolean b(AccessibilityManager accessibilityManager, u1 u1Var) {
        return accessibilityManager.removeTouchExplorationStateChangeListener(new v1(u1Var));
    }
}
