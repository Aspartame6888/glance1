package com.google.firebase.platforminfo;

import com.zapp.oneweatherzapp.g72;
/* loaded from: classes3.dex */
public final class KotlinDetector {
    private KotlinDetector() {
    }

    public static String detectVersion() {
        try {
            return g72.e.toString();
        } catch (NoClassDefFoundError unused) {
            return null;
        }
    }
}
