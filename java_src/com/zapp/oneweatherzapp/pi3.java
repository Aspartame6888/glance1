package com.zapp.oneweatherzapp;

import android.webkit.JavascriptInterface;
import com.glance.pwawebsdk.common.preferences.PWAPreference;
/* compiled from: PreferencesJavascriptBridgeImpl.java */
/* loaded from: classes.dex */
public final class pi3 extends PWAPreference {
    @JavascriptInterface
    public void clear() {
        a().d();
    }

    @Override // com.glance.pwawebsdk.common.preferences.PWAPreference
    @JavascriptInterface
    public boolean getBoolean(String str, boolean z) {
        return super.getBoolean(str, z);
    }

    @Override // com.glance.pwawebsdk.common.preferences.PWAPreference
    @JavascriptInterface
    public float getFloat(String str, float f) {
        return super.getFloat(str, f);
    }

    @Override // com.glance.pwawebsdk.common.preferences.PWAPreference
    @JavascriptInterface
    public int getInt(String str, int i) {
        return super.getInt(str, i);
    }

    @Override // com.glance.pwawebsdk.common.preferences.PWAPreference
    @JavascriptInterface
    public long getLong(String str, long j) {
        return super.getLong(str, j);
    }

    @Override // com.glance.pwawebsdk.common.preferences.PWAPreference
    @JavascriptInterface
    public String getString(String str, String str2) {
        return super.getString(str, str2);
    }

    @JavascriptInterface
    public void putBoolean(String str, boolean z) {
        dx1.f(str, "key");
        a().b(str, Boolean.valueOf(z));
    }

    @JavascriptInterface
    public void putFloat(String str, float f) {
        dx1.f(str, "key");
        a().j(str, Float.valueOf(f));
    }

    @JavascriptInterface
    public void putInt(String str, int i) {
        dx1.f(str, "key");
        a().e(Integer.valueOf(i), str);
    }

    @JavascriptInterface
    public void putLong(String str, long j) {
        dx1.f(str, "key");
        a().g(Long.valueOf(j), str);
    }

    @Override // com.glance.pwawebsdk.common.preferences.PWAPreference
    @JavascriptInterface
    public void putString(String str, String str2) {
        super.putString(str, str2);
    }
}
