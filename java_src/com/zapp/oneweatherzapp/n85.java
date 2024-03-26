package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.Display;
import android.view.ViewConfiguration;
import android.view.WindowManager;
/* compiled from: Utils.kt */
/* loaded from: classes.dex */
public final class n85 {
    public static final boolean a(boolean... zArr) {
        for (boolean z : zArr) {
            if (!z) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.location.Location b(android.content.Context r1) {
        /*
            java.lang.String r0 = "android.permission.ACCESS_FINE_LOCATION"
            int r0 = r1.checkCallingOrSelfPermission(r0)     // Catch: java.lang.Exception -> La
            if (r0 != 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            if (r0 == 0) goto L21
            java.lang.String r0 = "location"
            java.lang.Object r1 = r1.getSystemService(r0)
            java.lang.String r0 = "null cannot be cast to non-null type android.location.LocationManager"
            com.zapp.oneweatherzapp.dx1.d(r1, r0)
            android.location.LocationManager r1 = (android.location.LocationManager) r1
            java.lang.String r0 = "passive"
            android.location.Location r1 = r1.getLastKnownLocation(r0)
            goto L22
        L21:
            r1 = 0
        L22:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.n85.b(android.content.Context):android.location.Location");
    }

    public static final int c(Context context) {
        int identifier;
        dx1.f(context, "context");
        if ((!ViewConfiguration.get(context).hasPermanentMenuKey()) && (identifier = context.getResources().getIdentifier("navigation_bar_height", "dimen", "android")) > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static final Point d(Context context) {
        dx1.f(context, "context");
        Object systemService = context.getSystemService("window");
        dx1.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return point;
    }

    public static final int e(Context context) {
        dx1.f(context, "context");
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static final String f() {
        try {
            return Resources.getSystem().getConfiguration().getLocales().get(0).toLanguageTag();
        } catch (Exception unused) {
            t72.c("Exception in getUserLocale", new Object[0]);
            return null;
        }
    }

    public static final boolean g(Context context, String str) {
        dx1.f(context, "context");
        dx1.f(str, "appPackageName");
        try {
            context.getPackageManager().getPackageInfo(str, 256);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        } catch (Exception e) {
            t72.c("Exception in isAppInstalled", e);
            return false;
        }
    }
}
