package com.zapp.oneweatherzapp;

import android.icu.util.ULocale;
import java.util.Locale;
/* compiled from: ICUCompat.java */
/* loaded from: classes.dex */
public final class sp1 {
    public static ULocale a(Object obj) {
        return ULocale.addLikelySubtags((ULocale) obj);
    }

    public static ULocale b(Locale locale) {
        return ULocale.forLocale(locale);
    }

    public static String c(Object obj) {
        return ((ULocale) obj).getScript();
    }
}
