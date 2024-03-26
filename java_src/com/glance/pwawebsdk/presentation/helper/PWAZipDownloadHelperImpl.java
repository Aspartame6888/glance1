package com.glance.pwawebsdk.presentation.helper;

import android.content.Context;
import com.glance.pwawebsdk.common.preferences.PWAPreference;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.di3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.nu0;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.u83;
import java.io.File;
/* compiled from: PWAZipDownloadHelperImpl.kt */
/* loaded from: classes.dex */
public final class PWAZipDownloadHelperImpl implements u83 {
    public final Context a;
    public final di3 b;
    public final String c;

    public PWAZipDownloadHelperImpl(Context context, di3 di3Var, String str) {
        dx1.f(di3Var, "preferenceManager");
        dx1.f(str, "platformId");
        this.a = context;
        this.b = di3Var;
        this.c = str;
    }

    @Override // com.zapp.oneweatherzapp.u83
    public final void a(Function110<? super String, k55> function110) {
        boolean z;
        boolean z2;
        di3 di3Var = this.b;
        String string = di3Var.b.getString("last_unzipped_game" + di3Var.a, "");
        if (string != null) {
            boolean z3 = true;
            if (string.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Context context = this.a;
                if (context != null) {
                    PWAPreference pWAPreference = di3Var.b;
                    StringBuilder sb = new StringBuilder("platform_id");
                    String str = di3Var.a;
                    sb.append(str);
                    String j = oo.j(context, string, pWAPreference.getString(sb.toString(), ""));
                    if (string.length() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (j == null || !new File(p20.a(nu0.a(j), File.separator, "index.html")).isFile()) {
                            z3 = false;
                        }
                        if (z3) {
                            function110.invoke(oo.k(j));
                            pWAPreference.putString("current_loaded_zip" + str, string);
                            return;
                        }
                    }
                    b(function110);
                    return;
                }
                return;
            }
        }
        b(function110);
    }

    public final void b(Function110<? super String, k55> function110) {
        boolean z;
        Context context = this.a;
        if (context == null) {
            return;
        }
        String str = this.c;
        dx1.f(str, "platformId");
        String string = new PWAPreference(context).getString("last_unzipped_game" + str, "");
        boolean z2 = false;
        if (string != null) {
            if (string.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                z2 = true;
            }
        }
        if (z2) {
            pj0 pj0Var = mp0.a;
            gp1.c(fa0.a(bl2.a), null, null, new PWAZipDownloadHelperImpl$loadStaticPwa$1(function110, this, null), 3);
        }
    }
}
