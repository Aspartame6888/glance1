package com.zapp.oneweatherzapp;

import android.os.Build;
/* compiled from: BuildCompatUtils.java */
/* loaded from: classes3.dex */
public final class jp {
    public static boolean a() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return true;
        }
        String str = Build.VERSION.CODENAME;
        if (str.equals("REL") && i >= 33) {
            return true;
        }
        if (str.length() == 1 && str.charAt(0) >= 'T' && str.charAt(0) <= 'Z') {
            return true;
        }
        if (str.equals("Tiramisu") && i >= 32) {
            return true;
        }
        return false;
    }
}
