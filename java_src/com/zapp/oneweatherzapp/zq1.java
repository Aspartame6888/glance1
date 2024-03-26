package com.zapp.oneweatherzapp;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import com.glance.pwawebsdk.common.utils.PWAThreadPools;
import com.glance.pwawebsdk.presentation.activity.GCWebViewActivity;
import com.glance.pwawebsdk.presentation.activity.PWAContainerActivity;
import com.glance.pwawebsdk.presentation.games.GamePlayActivity;
import com.glance.pwawebsdk.presentation.games.analytics.events.WebPWAEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinNothingValueException;
/* compiled from: IWebGameCenterCallBackImpl.kt */
/* loaded from: classes.dex */
public final class zq1 implements xq1 {
    public final Context a;
    public final String b;
    public boolean c;
    public boolean d;

    public zq1(Context context) {
        dx1.f(context, "context");
        this.a = context;
        this.b = "ZIP_GAME_ASSET";
    }

    @Override // com.zapp.oneweatherzapp.xq1
    public final void a(lf1 lf1Var, String str, String str2) {
        dx1.f(str, "referrer");
        ConnectivityManager connectivityManager = (ConnectivityManager) this.a.getApplicationContext().getSystemService("connectivity");
        boolean z = false;
        if (connectivityManager != null) {
            try {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    if (n85.a(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16))) {
                        z = true;
                    }
                }
            } catch (Throwable th) {
                Throwable c = d3.c(th);
                if (c != null) {
                    t72.c("Exception while checking isDeviceOnline: ", c);
                } else {
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (!z) {
            return;
        }
        this.c = true;
        xv2<Boolean> xv2Var = GamePlayActivity.J;
        GamePlayActivity.a.a(this.a, lf1Var.b(), lf1Var.a(), str, lf1Var.c(), str2, this.b);
    }

    @Override // com.zapp.oneweatherzapp.xq1
    public final void b(String str, String str2, String str3, boolean z) {
        dx1.f(str, "url");
        dx1.f(str2, "videoId");
        dx1.f(str3, "referrer");
        this.c = true;
        xv2<Boolean> xv2Var = GamePlayActivity.J;
        GamePlayActivity.a.a(this.a, str2, str, str3, z, null, this.b);
    }

    @Override // com.zapp.oneweatherzapp.xq1
    public final void d(final String str) {
        dx1.f(str, "extras");
        PWAThreadPools.a.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.yq1
            @Override // java.lang.Runnable
            public final void run() {
                zq1 zq1Var = zq1.this;
                dx1.f(zq1Var, "this$0");
                String str2 = str;
                dx1.f(str2, "$extras");
                HashMap<String, un3> hashMap = vn3.a;
                String str3 = zq1Var.b;
                if (t6.i(str3) instanceof mf1) {
                    i5 i = t6.i(str3);
                    dx1.d(i, "null cannot be cast to non-null type com.glance.pwawebsdk.analytics.session.GameAnalyticsSession");
                    ((mf1) i).c(new WebPWAEvent(t6.p(str3), str2));
                }
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.xq1
    public final void e(String str) {
        dx1.f(str, "url");
        Context context = this.a;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
        boolean z = false;
        if (connectivityManager != null) {
            try {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    if (n85.a(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16))) {
                        z = true;
                    }
                }
            } catch (Throwable th) {
                Throwable c = d3.c(th);
                if (c != null) {
                    t72.c("Exception while checking isDeviceOnline: ", c);
                } else {
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (!z) {
            return;
        }
        int i = GCWebViewActivity.e;
        GCWebViewActivity.a.a(context, str);
    }

    @Override // com.zapp.oneweatherzapp.xq1
    public final ArrayList f(List list) {
        dx1.f(list, "packageNames");
        ArrayList arrayList = new ArrayList(jz.n(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(n85.g(this.a, (String) it.next())));
        }
        return kotlin.collections.c.e0(arrayList);
    }

    @Override // com.zapp.oneweatherzapp.xq1
    public final void h() {
        Context context = this.a;
        if (context instanceof PWAContainerActivity) {
            ((PWAContainerActivity) context).finish();
        }
    }

    @Override // com.zapp.oneweatherzapp.xq1
    public final void i(boolean z) {
        this.d = z;
    }

    @Override // com.zapp.oneweatherzapp.xq1
    public final void c() {
    }

    @Override // com.zapp.oneweatherzapp.xq1
    public final void g() {
    }
}
