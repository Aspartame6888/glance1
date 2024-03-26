package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import com.glance.pwawebsdk.common.utils.PWAThreadPools;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.HashMap;
/* compiled from: GameJavaScriptBridgeImpl.kt */
/* loaded from: classes.dex */
public final class tf1 {
    public final Context a;
    public final String b;
    public final String c;
    public i5 d;
    public final zf1 e;

    public tf1(Context context, String str, String str2, mf1 mf1Var, zf1 zf1Var) {
        dx1.f(context, "context");
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = mf1Var;
        this.e = zf1Var;
    }

    @JavascriptInterface
    public final void enableGamePlayBackButton() {
        zf1 zf1Var = this.e;
        if (zf1Var != null) {
            zf1Var.d();
        }
    }

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
        mv4 o = t6.o(this.c);
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
            return n85.g(vn3.a(), str);
        } catch (Exception e) {
            t72.b(e, "Exception in isAppInstalled", new Object[0]);
            return false;
        }
    }

    @JavascriptInterface
    public void launchIntent(String str, String str2) {
        String str3;
        if (str == null && str2 == null) {
            return;
        }
        if (str == null) {
            str3 = "android.intent.action.VIEW";
        } else {
            str3 = str;
        }
        try {
            Intent intent = new Intent(str3);
            intent.setFlags(335544320);
            if (str2 != null) {
                intent.setData(Uri.parse(str2));
            }
            this.a.startActivity(intent);
        } catch (Exception e) {
            t72.b(e, "Exception in launchIntent for intentAction:%s and intentData:%s", str, str2);
        }
    }

    @JavascriptInterface
    public void launchIntentAfterUnlock(String str, String str2) {
        dx1.f(str, "intentAction");
        dx1.f(str2, "intentData");
        launchIntent(str, str2);
    }

    @JavascriptInterface
    public final void openLandScapeMode() {
        zf1 zf1Var = this.e;
        if (zf1Var != null) {
            zf1Var.f();
        }
    }

    @JavascriptInterface
    public final void openPortraitMode() {
        zf1 zf1Var = this.e;
        if (zf1Var != null) {
            zf1Var.e();
        }
    }

    @JavascriptInterface
    public final void quitGamePlay() {
        zf1 zf1Var = this.e;
        if (zf1Var != null) {
            zf1Var.c();
        }
    }

    @JavascriptInterface
    public void sendCustomAnalyticsEvent(final String str, final String str2) {
        dx1.f(str, "eventType");
        dx1.f(str2, "extras");
        try {
            PWAThreadPools.a.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.sf1
                @Override // java.lang.Runnable
                public final void run() {
                    tf1 tf1Var = tf1.this;
                    dx1.f(tf1Var, "this$0");
                    String str3 = str;
                    dx1.f(str3, "$eventType");
                    String str4 = str2;
                    dx1.f(str4, "$extras");
                    i5 i5Var = tf1Var.d;
                    if (i5Var != null) {
                        i5Var.b(tf1Var.b, str3, str4);
                    }
                }
            });
        } catch (Exception e) {
            t72.b(e, "Exception in sendCustomAnalyticsEvent for gameId:%s, eventType:%s and extras:%s", this.b, str, str2);
        }
    }

    @JavascriptInterface
    public final void sendGamingEvent(String str, String str2) {
        zf1 zf1Var = this.e;
        if (zf1Var != null) {
            zf1Var.a(str, str2);
        }
    }
}
