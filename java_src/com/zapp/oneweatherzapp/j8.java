package com.zapp.oneweatherzapp;

import java.util.Locale;
/* compiled from: AndroidLocaleDelegate.android.kt */
/* loaded from: classes.dex */
public final class j8 implements cf3 {
    public final Locale a;

    public j8(Locale locale) {
        this.a = locale;
    }

    @Override // com.zapp.oneweatherzapp.cf3
    public final String a() {
        return this.a.toLanguageTag();
    }

    @Override // com.zapp.oneweatherzapp.cf3
    public final String getLanguage() {
        return this.a.getLanguage();
    }

    @Override // com.zapp.oneweatherzapp.cf3
    public final String getRegion() {
        return this.a.getCountry();
    }
}
