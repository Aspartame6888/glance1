package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.Window;
/* compiled from: WindowCompat.java */
/* loaded from: classes.dex */
public final class mh5 {
    public static void a(Window window, boolean z) {
        int i;
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z) {
            i = systemUiVisibility & (-1793);
        } else {
            i = systemUiVisibility | 1792;
        }
        decorView.setSystemUiVisibility(i);
    }
}
