package com.zapp.oneweatherzapp;

import android.content.res.Configuration;
import android.os.LocaleList;
/* compiled from: ConfigurationCompat.java */
/* loaded from: classes.dex */
public final class r50 {
    public static LocaleList a(Configuration configuration) {
        return configuration.getLocales();
    }

    public static void b(Configuration configuration, bg2 bg2Var) {
        configuration.setLocales((LocaleList) bg2Var.a.b());
    }
}
