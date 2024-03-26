package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import com.glance.spaces.common.ZappWidgetId;
import com.google.errorprone.annotations.RestrictedInheritance;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
/* loaded from: classes3.dex */
public final class xh1 {
    public static xh1 c;
    public final Context a;
    public volatile String b;

    public xh1(Context context) {
        this.a = context.getApplicationContext();
    }

    public static xh1 a(Context context) {
        kh3.h(context);
        synchronized (xh1.class) {
            if (c == null) {
                x76 x76Var = xg6.a;
                synchronized (xg6.class) {
                    if (xg6.e == null) {
                        xg6.e = context.getApplicationContext();
                    } else {
                        mu0.h("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                c = new xh1(context);
            }
        }
        return c;
    }

    public static final kb6 c(PackageInfo packageInfo, kb6... kb6VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            mu0.h("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        bd6 bd6Var = new bd6(packageInfo.signatures[0].toByteArray());
        for (int i = 0; i < kb6VarArr.length; i++) {
            if (kb6VarArr[i].equals(bd6Var)) {
                return kb6VarArr[i];
            }
        }
        return null;
    }

    public static final boolean d(PackageInfo packageInfo, boolean z) {
        kb6 c2;
        if (z && packageInfo != null && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo == null || (applicationInfo.flags & ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE) == 0) {
                z = false;
            } else {
                z = true;
            }
        }
        if (packageInfo != null && packageInfo.signatures != null) {
            if (z) {
                c2 = c(packageInfo, yf6.a);
            } else {
                c2 = c(packageInfo, yf6.a[0]);
            }
            if (c2 != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int r22) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.xh1.b(int):boolean");
    }
}
