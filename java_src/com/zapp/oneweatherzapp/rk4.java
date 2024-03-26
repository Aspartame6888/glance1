package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import com.glance.lockscreenRealme.R;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class rk4 {
    public final Resources a;
    public final String b;

    public rk4(Context context) {
        kh3.h(context);
        Resources resources = context.getResources();
        this.a = resources;
        this.b = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public final String a(String str) {
        Resources resources = this.a;
        int identifier = resources.getIdentifier(str, "string", this.b);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}
