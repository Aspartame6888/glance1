package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import java.util.Locale;
/* compiled from: PartnerStyleHelper.java */
/* loaded from: classes3.dex */
public final class tb3 {
    public static int a(Context context) {
        String j = com.google.android.setupcompat.partnerconfig.a.a(context).j(context, PartnerConfig.CONFIG_LAYOUT_GRAVITY);
        if (j == null) {
            return 0;
        }
        String lowerCase = j.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (!lowerCase.equals("center")) {
            if (!lowerCase.equals("start")) {
                return 0;
            }
            return 8388611;
        }
        return 17;
    }

    public static boolean b(View view) {
        boolean z;
        if (view == null) {
            return false;
        }
        if (view instanceof pb3) {
            return ((pb3) view).n();
        }
        Context context = view.getContext();
        if (!com.google.android.setupcompat.partnerconfig.a.a(context).l()) {
            return false;
        }
        Activity activity = null;
        TemplateLayout templateLayout = null;
        try {
            Activity l = pb3.l(context);
            if (l != null) {
                try {
                    View findViewById = l.findViewById(R.id.suc_layout_status);
                    if (findViewById != null) {
                        templateLayout = (TemplateLayout) findViewById.getParent();
                    }
                    if (templateLayout instanceof pb3) {
                        return ((pb3) templateLayout).n();
                    }
                } catch (ClassCastException | IllegalArgumentException unused) {
                }
            }
            activity = l;
        } catch (ClassCastException | IllegalArgumentException unused2) {
        }
        if (activity != null) {
            z = cj5.a(activity.getIntent());
        } else {
            z = false;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.sucUsePartnerResource});
        boolean z2 = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
        if (!z && !z2) {
            return false;
        }
        return true;
    }
}
