package com.glance.pwawebsdk.presentation.games.jsbridges;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.location.Location;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import com.glance.pwawebsdk.common.models.DeviceNetworkType;
import com.glance.pwawebsdk.common.utils.a;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fd;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mv4;
import com.zapp.oneweatherzapp.n85;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.t72;
import com.zapp.oneweatherzapp.un3;
import com.zapp.oneweatherzapp.vn3;
import com.zapp.oneweatherzapp.wk2;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: GameCenterUtilsBridgeImpl.kt */
/* loaded from: classes.dex */
public final class GameCenterUtilsBridgeImpl {
    public final Context a;
    public final String b;

    public GameCenterUtilsBridgeImpl(Context context, String str) {
        this.a = context;
        this.b = str;
    }

    @JavascriptInterface
    public final String getLocale() {
        try {
            return n85.f();
        } catch (Exception e) {
            t72.b(e, "Exception in getLocale", new Object[0]);
            return null;
        }
    }

    @JavascriptInterface
    public final String getLocation() {
        Location location;
        JSONObject jSONObject = new JSONObject();
        Context context = this.a;
        if (context != null) {
            location = n85.b(context);
        } else {
            location = null;
        }
        if (location != null) {
            try {
                jSONObject.put(AppConstants.DeeplinkParams.LATITUDE, location.getLatitude());
                jSONObject.put(AppConstants.DeeplinkParams.LONGITUDE, location.getLongitude());
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        String jSONObject2 = jSONObject.toString();
        dx1.e(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    @JavascriptInterface
    public final String getRegion() {
        HashMap<String, un3> hashMap = vn3.a;
        mv4 o = t6.o(this.b);
        if (o != null) {
            return o.getRegion();
        }
        return "";
    }

    @JavascriptInterface
    public final boolean isAppInstalled(String str) {
        try {
            Context context = this.a;
            if (context == null || str == null) {
                return false;
            }
            return n85.g(context, str);
        } catch (Exception e) {
            t72.b(e, "Exception in isAppInstalled", new Object[0]);
            return false;
        }
    }

    @JavascriptInterface
    public final boolean isOneClickInstallEnabled() {
        return false;
    }

    @JavascriptInterface
    public final void launchApp(String str, String str2) {
        PackageManager packageManager;
        Intent intent = null;
        Context context = this.a;
        if (context != null) {
            try {
                packageManager = context.getPackageManager();
            } catch (Exception unused) {
                t72.c("Exception in ApplicationUtils#openExternalApp with deeplink:%s and appPackageName:%s", str2, str);
                return;
            }
        } else {
            packageManager = null;
        }
        if (packageManager != null) {
            if (str != null) {
                intent = packageManager.getLaunchIntentForPackage(str);
            }
            if (intent != null && context != null) {
                context.startActivity(intent);
            }
        }
    }

    @JavascriptInterface
    public final void launchAppAfterUnlock(String str, String str2) {
        launchApp(str, str2);
    }

    @JavascriptInterface
    public final void launchIntent(String str, String str2) {
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
            Context context = this.a;
            if (context != null) {
                context.startActivity(intent);
            }
        } catch (Exception e) {
            t72.b(e, "Exception in launchIntent for intentAction:%s and intentData:%s", str, str2);
        }
    }

    @JavascriptInterface
    public final void launchIntentAfterUnlock(final String str, final String str2) {
        Context context = this.a;
        if (context != null) {
            a.a(context, new ce1<k55>() { // from class: com.glance.pwawebsdk.presentation.games.jsbridges.GameCenterUtilsBridgeImpl$launchIntentAfterUnlock$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    GameCenterUtilsBridgeImpl.this.launchIntent(str, str2);
                }
            });
        }
    }

    @JavascriptInterface
    public final String replacesMacrosInUrl(String str) {
        DeviceNetworkType deviceNetworkType;
        wk2 wk2Var = new wk2();
        wk2Var.b = System.currentTimeMillis();
        HashMap<String, un3> hashMap = vn3.a;
        String str2 = this.b;
        wk2Var.c = t6.z(str2);
        wk2Var.i = t6.g(str2);
        wk2Var.d = t6.m(str2);
        wk2Var.h = t6.h(str2);
        Context context = this.a;
        if (context != null) {
            deviceNetworkType = DeviceNetworkType.fromContext(context);
        } else {
            deviceNetworkType = null;
        }
        wk2Var.g = deviceNetworkType;
        return fd.f(str, wk2Var, str2, vn3.a());
    }
}
