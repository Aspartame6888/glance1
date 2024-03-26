package com.zapp.oneweatherzapp;

import android.accounts.AccountManager;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class hx5 extends k76 {
    public long d;
    public String e;
    public AccountManager f;
    public Boolean g;
    public long h;

    @Override // com.zapp.oneweatherzapp.k76
    public final boolean j() {
        Calendar calendar = Calendar.getInstance();
        this.d = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        this.e = lowerCase + AppConstants.SPLITTER + lowerCase2;
        return false;
    }

    public final long m() {
        i();
        return this.h;
    }

    public final long n() {
        k();
        return this.d;
    }

    public final String o() {
        k();
        return this.e;
    }
}
