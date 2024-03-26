package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public class sh1 {
    public static final int a;
    public static final sh1 b;

    static {
        AtomicBoolean atomicBoolean = wh1.a;
        a = 12451000;
        b = new sh1();
    }

    public Intent a(Context context, int i, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            int i2 = ij6.a;
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        } else if (context != null && lo0.a(context)) {
            int i3 = ij6.a;
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        } else {
            StringBuilder sb = new StringBuilder("gcore_");
            sb.append(a);
            sb.append(AppConstants.SPLITTER);
            if (!TextUtils.isEmpty(str)) {
                sb.append(str);
            }
            sb.append(AppConstants.SPLITTER);
            if (context != null) {
                sb.append(context.getPackageName());
            }
            sb.append(AppConstants.SPLITTER);
            if (context != null) {
                try {
                    sb.append(hl5.a(context).a(0, context.getPackageName()).versionCode);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            String sb2 = sb.toString();
            int i4 = ij6.a;
            Intent intent3 = new Intent("android.intent.action.VIEW");
            Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
            if (!TextUtils.isEmpty(sb2)) {
                appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
            }
            intent3.setData(appendQueryParameter.build());
            intent3.setPackage("com.android.vending");
            intent3.addFlags(524288);
            return intent3;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:1|(2:2|3)|4|(4:8|2c|15|(2:17|(2:19|20))(2:22|23))|37|(4:39|(3:41|(1:47)(1:45)|46)|48|(12:50|(1:52)(1:105)|53|(2:101|102)(1:55)|56|57|58|(1:60)(2:(2:71|(1:73))|(7:79|(1:81)(1:98)|(1:83)|(1:85)(4:86|(2:92|93)|88|(1:90)(1:91))|62|(1:(1:65)(1:66))|(1:68)(1:69))(1:78))|61|62|(0)|(0)(0)))|106|(0)(0)|53|(0)(0)|56|57|58|(0)(0)|61|62|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x019e, code lost:
        com.zapp.oneweatherzapp.mu0.h("GooglePlayServicesUtil", java.lang.String.valueOf(r2).concat(" requires Google Play services, but they are missing."));
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int b(android.content.Context r8, int r9) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.sh1.b(android.content.Context, int):int");
    }
}
