package com.zapp.oneweatherzapp;

import android.content.Context;
import android.webkit.JavascriptInterface;
import com.glance.pwaSdkIntegrator.common.bridges.BaseJavaScriptBridgeImpl;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: WebGameCenterBridgeImpl.kt */
/* loaded from: classes.dex */
public final class df5 extends BaseJavaScriptBridgeImpl {
    public final xq1 d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public df5(Context context, zq1 zq1Var) {
        super(context);
        dx1.f(context, "context");
        this.d = zq1Var;
        this.e = "ZIP_GAME_ASSET";
    }

    @JavascriptInterface
    public void closeGameContainerScreen() {
        this.d.h();
    }

    @JavascriptInterface
    public void enablePWABackButton(boolean z) {
        this.d.i(z);
    }

    @JavascriptInterface
    public void getAppInstallStatus(List<String> list) {
        dx1.f(list, "packageNames");
        this.d.f(list);
    }

    @JavascriptInterface
    public String getAvailableOfflineGames() {
        return EmptyList.INSTANCE.toString();
    }

    @JavascriptInterface
    public boolean getMuteAudioStatus() {
        this.d.c();
        return false;
    }

    @JavascriptInterface
    public String getSessionId() {
        HashMap<String, un3> hashMap = vn3.a;
        return String.valueOf(t6.p(this.e));
    }

    @JavascriptInterface
    public void handleGameClick(String str, String str2) {
        dx1.f(str, "game");
        dx1.f(str2, "referrer");
        try {
            ui1 ui1Var = new ui1();
            ui1Var.g = true;
            lf1 lf1Var = (lf1) ui1Var.a().b(lf1.class, str);
            if (!xk4.t(lf1Var.b())) {
                this.d.a(lf1Var, str2, null);
            }
        } catch (Exception e) {
            t72.b(e, "Exception while handling game click", new Object[0]);
        }
    }

    @JavascriptInterface
    public void openUrlInWebviewActivity(String str) {
        dx1.f(str, "url");
        this.d.e(str);
    }

    @JavascriptInterface
    public void openVideoUrlFullScreen(String str, String str2, String str3) {
        dx1.f(str, "url");
        dx1.f(str2, "videoId");
        dx1.f(str3, "referrer");
        this.d.b(str, str2, str3, true);
    }

    @JavascriptInterface
    public void sendAnalytics(String str) {
        dx1.f(str, "extras");
        try {
            this.d.d(str);
        } catch (Exception e) {
            t72.b(e, "Exception while sending Analytics", new Object[0]);
        }
    }

    @JavascriptInterface
    public void setOverrideUrlLoadingCallback(String str) {
        this.d.g();
    }

    @JavascriptInterface
    public void openVideoUrlFullScreen(String str, String str2, String str3, boolean z) {
        dx1.f(str, "url");
        dx1.f(str2, "videoId");
        dx1.f(str3, "referrer");
        this.d.b(str, str2, str3, z);
    }

    @JavascriptInterface
    public void handleGameClick(String str, String str2, String str3) {
        dx1.f(str, "game");
        dx1.f(str2, "referrer");
        try {
            ui1 ui1Var = new ui1();
            ui1Var.g = true;
            lf1 lf1Var = (lf1) ui1Var.a().b(lf1.class, str);
            if (!xk4.t(lf1Var.b())) {
                this.d.a(lf1Var, str2, str3);
            }
        } catch (Exception e) {
            t72.b(e, "Exception while handling game click", new Object[0]);
        }
    }
}
