package com.zapp.oneweatherzapp;

import java.util.HashSet;
/* compiled from: ExoPlayerLibraryInfo.java */
@Deprecated
/* loaded from: classes2.dex */
public final class u01 {
    public static final HashSet<String> a = new HashSet<>();
    public static String b = "goog.exo.core";

    public static synchronized void a(String str) {
        synchronized (u01.class) {
            if (a.add(str)) {
                b += ", " + str;
            }
        }
    }
}
