package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import com.glance.lockscreenRealme.R;
import com.glance.spaceapp.ui.compose.a;
import com.zapp.oneweatherzapp.tu3;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: Extensions.kt */
/* loaded from: classes.dex */
public final class l11 {
    public static final int a(Context context) {
        if (d(context)) {
            Resources resources = context.getResources();
            ThreadLocal<TypedValue> threadLocal = tu3.a;
            return tu3.b.a(resources, 17170444, null);
        }
        Resources resources2 = context.getResources();
        ThreadLocal<TypedValue> threadLocal2 = tu3.a;
        return tu3.b.a(resources2, 17170463, null);
    }

    public static final String b(com.glance.spaceapp.ui.compose.a aVar, Resources resources) {
        dx1.f(aVar, "<this>");
        if (dx1.a(aVar, a.d.a)) {
            return h20.e(resources, "https://glance.com/privacy-policy?");
        }
        if (dx1.a(aVar, a.c.a)) {
            return "file:///android_asset/OpenSourceLicense.html";
        }
        if (aVar instanceof a.e) {
            return ((a.e) aVar).a;
        }
        if (dx1.a(aVar, a.b.a)) {
            return h20.e(resources, "https://glance.com/eula?");
        }
        if (dx1.a(aVar, a.C0094a.a)) {
            return h20.e(resources, "https://privacyportal-in.onetrust.com/webform/95b92ab8-599a-42af-a553-81bd40d6ce4f/a0071f8d-e0a2-4c21-991c-a9974f59aeed?");
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final String c(Resources resources, String str) {
        dx1.f(str, "<this>");
        dx1.f(resources, "resources");
        String string = resources.getString(R.string.eula_url);
        dx1.e(string, "resources.getString(R.string.eula_url)");
        String x = xk4.x(str, "eula_url", h20.e(resources, string));
        String string2 = resources.getString(R.string.pp_url);
        dx1.e(string2, "resources.getString(R.string.pp_url)");
        return xk4.x(x, "privacy_url", h20.e(resources, string2));
    }

    public static final boolean d(Context context) {
        if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
            return true;
        }
        return false;
    }
}
