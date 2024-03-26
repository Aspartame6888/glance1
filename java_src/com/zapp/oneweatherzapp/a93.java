package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.zapp.oneweatherzapp.wh2;
/* compiled from: PackageManagerHelper.java */
/* loaded from: classes.dex */
public final class a93 {
    public static final String a = wh2.f("PackageManagerHelper");

    public static void a(Context context, Class<?> cls, boolean z) {
        int i;
        String str;
        String str2 = "enabled";
        String str3 = a;
        try {
            PackageManager packageManager = context.getPackageManager();
            ComponentName componentName = new ComponentName(context, cls.getName());
            if (z) {
                i = 1;
            } else {
                i = 2;
            }
            packageManager.setComponentEnabledSetting(componentName, i, 1);
            wh2 d = wh2.d();
            StringBuilder sb = new StringBuilder();
            sb.append(cls.getName());
            sb.append(" ");
            if (z) {
                str = "enabled";
            } else {
                str = "disabled";
            }
            sb.append(str);
            d.a(str3, sb.toString());
        } catch (Exception e) {
            wh2 d2 = wh2.d();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append("could not be ");
            if (!z) {
                str2 = "disabled";
            }
            sb2.append(str2);
            String sb3 = sb2.toString();
            if (((wh2.a) d2).c <= 3) {
                Log.d(str3, sb3, e);
            }
        }
    }
}
