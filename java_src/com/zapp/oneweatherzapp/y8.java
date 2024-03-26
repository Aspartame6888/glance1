package com.zapp.oneweatherzapp;

import android.app.KeyguardManager;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.webkit.JavascriptInterface;
import kotlin.KotlinNothingValueException;
/* compiled from: AndroidUtilsJavascriptBridgeImpl.kt */
/* loaded from: classes.dex */
public final class y8 {
    public final Context a;

    public y8(Context context) {
        dx1.f(context, "context");
        this.a = context;
    }

    @JavascriptInterface
    public void copyToClipboard(String str, String str2) {
        ClipboardManager clipboardManager;
        dx1.f(str, "label");
        dx1.f(str2, "text");
        Object systemService = this.a.getSystemService("clipboard");
        if (systemService instanceof ClipboardManager) {
            clipboardManager = (ClipboardManager) systemService;
        } else {
            clipboardManager = null;
        }
        ClipData newPlainText = ClipData.newPlainText(str, str2);
        dx1.e(newPlainText, "newPlainText(...)");
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(newPlainText);
        }
    }

    @JavascriptInterface
    public String getApplicationPackageName() {
        String packageName = this.a.getPackageName();
        dx1.e(packageName, "getPackageName(...)");
        return packageName;
    }

    @JavascriptInterface
    public int getBuildVersionCode() {
        return 100;
    }

    @JavascriptInterface
    public int getNavigationBarHeight() {
        int i;
        try {
            i = n85.c(this.a);
        } catch (Exception e) {
            t72.e(e, "Exception while calculating navBarHeight", new Object[0]);
            i = 0;
        }
        t72.d("NavBarHeight : %d", Integer.valueOf(i));
        return i;
    }

    @JavascriptInterface
    public int getScreenDensity() {
        int i;
        try {
            i = Resources.getSystem().getDisplayMetrics().densityDpi;
        } catch (Exception e) {
            t72.e(e, "Exception while calculating screenDensity", new Object[0]);
            i = 0;
        }
        t72.d("ScreenDensity : %d", Integer.valueOf(i));
        return i;
    }

    @JavascriptInterface
    public int getScreenHeight() {
        int i;
        try {
            Context context = this.a;
            dx1.f(context, "context");
            i = n85.d(context).y;
        } catch (Exception e) {
            t72.e(e, "Exception while calculating screenSize", new Object[0]);
            i = 0;
        }
        t72.d("ScreenHeight : %d", Integer.valueOf(i));
        return i;
    }

    @JavascriptInterface
    public int getScreenWidth() {
        int i;
        try {
            Context context = this.a;
            dx1.f(context, "context");
            i = n85.d(context).x;
        } catch (Exception e) {
            t72.e(e, "Exception while calculating screenSize", new Object[0]);
            i = 0;
        }
        t72.d("ScreenWidth : %d", Integer.valueOf(i));
        return i;
    }

    @JavascriptInterface
    public int getStatusBarHeight() {
        int i;
        try {
            i = n85.e(this.a);
        } catch (Exception e) {
            t72.e(e, "Exception while calculating statusBarHeight", new Object[0]);
            i = 0;
        }
        t72.d("StatusBarHeight : %d", Integer.valueOf(i));
        return i;
    }

    @JavascriptInterface
    public boolean isKeyguardLocked() {
        Context context = this.a;
        dx1.f(context, "context");
        Object systemService = context.getSystemService("keyguard");
        dx1.d(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
        return ((KeyguardManager) systemService).isKeyguardLocked();
    }

    @JavascriptInterface
    public boolean isNetworkConnected() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.a.getApplicationContext().getSystemService("connectivity");
        if (connectivityManager == null) {
            return false;
        }
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities == null) {
                return false;
            }
            if (!n85.a(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16))) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            Throwable c = d3.c(th);
            if (c != null) {
                t72.c("Exception while checking isDeviceOnline: ", c);
                return false;
            }
            throw new KotlinNothingValueException();
        }
    }
}
