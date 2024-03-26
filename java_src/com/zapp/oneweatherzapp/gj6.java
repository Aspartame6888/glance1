package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class gj6 {
    public final t56 a;

    public gj6(t56 t56Var) {
        this.a = t56Var;
    }

    public final void a(Bundle bundle, String str) {
        String uri;
        t56 t56Var = this.a;
        n56 n56Var = t56Var.j;
        t56.k(n56Var);
        n56Var.i();
        if (!t56Var.g()) {
            if (bundle.isEmpty()) {
                uri = null;
            } else {
                if (true == str.isEmpty()) {
                    str = "auto";
                }
                Uri.Builder builder = new Uri.Builder();
                builder.path(str);
                for (String str2 : bundle.keySet()) {
                    builder.appendQueryParameter(str2, bundle.getString(str2));
                }
                uri = builder.build().toString();
            }
            if (!TextUtils.isEmpty(uri)) {
                e46 e46Var = t56Var.h;
                t56.i(e46Var);
                e46Var.Q.b(uri);
                t56.i(e46Var);
                t56Var.J.getClass();
                e46Var.R.b(System.currentTimeMillis());
            }
        }
    }

    public final boolean b() {
        e46 e46Var = this.a.h;
        t56.i(e46Var);
        if (e46Var.R.a() > 0) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (!b()) {
            return false;
        }
        t56 t56Var = this.a;
        t56Var.J.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        e46 e46Var = t56Var.h;
        t56.i(e46Var);
        if (currentTimeMillis - e46Var.R.a() <= t56Var.g.o(null, d26.R)) {
            return false;
        }
        return true;
    }
}
