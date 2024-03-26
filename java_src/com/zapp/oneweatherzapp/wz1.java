package com.zapp.oneweatherzapp;

import android.webkit.JavascriptInterface;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.HashMap;
/* compiled from: JavaScriptBridgeImpl.kt */
/* loaded from: classes.dex */
public abstract class wz1 {
    public final String a = "ZIP_GAME_ASSET";

    @JavascriptInterface
    public int getGlanceSdkVersion() {
        return 1;
    }

    @JavascriptInterface
    public String getLocale() {
        try {
            return n85.f();
        } catch (Exception e) {
            t72.b(e, "Exception in getLocale", new Object[0]);
            return null;
        }
    }

    @JavascriptInterface
    public String getRegion() {
        HashMap<String, un3> hashMap = vn3.a;
        mv4 o = t6.o(this.a);
        if (o != null) {
            return o.getRegion();
        }
        return "";
    }

    @JavascriptInterface
    public boolean isAppInstalled(String str) {
        dx1.f(str, RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME);
        try {
            HashMap<String, un3> hashMap = vn3.a;
            n85.g(vn3.a(), str);
            return false;
        } catch (Exception e) {
            t72.b(e, "Exception in isAppInstalled", new Object[0]);
            return false;
        }
    }
}
