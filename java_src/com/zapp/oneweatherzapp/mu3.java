package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
/* compiled from: ResourceEntry.java */
/* loaded from: classes3.dex */
public final class mu3 {
    public final String a;
    public final String b;
    public final int c;
    public final Resources d;

    public mu3(String str, String str2, int i, Resources resources) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = resources;
    }

    public static mu3 a(Context context, Bundle bundle) {
        if (bundle.containsKey(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME) && bundle.containsKey("resourceName") && bundle.containsKey("resourceId")) {
            String string = bundle.getString(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME);
            String string2 = bundle.getString("resourceName");
            int i = bundle.getInt("resourceId");
            try {
                PackageManager packageManager = context.getPackageManager();
                return new mu3(string, string2, i, packageManager.getResourcesForApplication(packageManager.getApplicationInfo(string, 512)));
            } catch (PackageManager.NameNotFoundException unused) {
                Bundle bundle2 = bundle.getBundle("fallbackConfig");
                if (bundle2 != null) {
                    mu0.h("mu3", string + " not found, " + string2 + " fallback to default value");
                    return a(context, bundle2);
                }
                return null;
            }
        }
        return null;
    }
}
