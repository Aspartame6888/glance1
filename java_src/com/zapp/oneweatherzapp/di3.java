package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.pwawebsdk.common.preferences.PWAPreference;
/* compiled from: PreferenceManager.kt */
/* loaded from: classes.dex */
public final class di3 {
    public final String a;
    public final PWAPreference b;

    public di3(Context context, String str) {
        this.a = str;
        this.b = new PWAPreference(context);
    }

    public final void a(long j, String str) {
        PWAPreference pWAPreference = this.b;
        StringBuilder sb = new StringBuilder("last_download_id");
        String str2 = this.a;
        sb.append(str2);
        String sb2 = sb.toString();
        pWAPreference.getClass();
        dx1.f(sb2, "key");
        pWAPreference.a().g(Long.valueOf(j), sb2);
        pWAPreference.putString("last_downloaded_zip" + str2, str);
    }
}
