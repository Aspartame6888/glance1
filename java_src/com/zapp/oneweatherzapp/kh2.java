package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
/* compiled from: LockscreenSpaceManagerImpl.kt */
/* loaded from: classes.dex */
public final class kh2 {
    public static final String[] a = {"l0_ln_1", "l0_ln_2", "l0_ln_3", "l0_ln_4", "l0_ln_5", "l0_ln_6", "l0_ln_7", "l0_ln_8"};
    public static final String[] b = {"l0_xs_1", "l0_xs_2", "l0_xs_3", "l0_xs_4"};

    public static final String a(Context context, String str) {
        dx1.f(context, "context");
        Resources resources = context.getResources();
        dx1.e(resources, "context.resources");
        String packageName = context.getPackageName();
        int identifier = resources.getIdentifier(str, "drawable", packageName);
        if (identifier == 0) {
            return null;
        }
        String resourceName = resources.getResourceName(identifier);
        dx1.e(resourceName, "resources.getResourceName(resourceId)");
        String substring = resourceName.substring(packageName.length() + 1);
        dx1.e(substring, "this as java.lang.String).substring(startIndex)");
        return "android.resource://" + packageName + '/' + substring;
    }
}
