package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class k86 implements Runnable {
    public final /* synthetic */ ba6 a;

    public k86(ba6 ba6Var) {
        this.a = ba6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        gj6 gj6Var = this.a.K;
        t56 t56Var = gj6Var.a;
        n56 n56Var = t56Var.j;
        t56.k(n56Var);
        n56Var.i();
        if (gj6Var.b()) {
            boolean c = gj6Var.c();
            ba6 ba6Var = t56Var.L;
            e46 e46Var = t56Var.h;
            if (c) {
                t56.i(e46Var);
                e46Var.Q.b(null);
                Bundle bundle = new Bundle();
                bundle.putString(FirebaseAnalytics.Param.SOURCE, "(not set)");
                bundle.putString(FirebaseAnalytics.Param.MEDIUM, "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                t56.j(ba6Var);
                ba6Var.p("auto", "_cmpx", bundle);
            } else {
                t56.i(e46Var);
                String a = e46Var.Q.a();
                if (TextUtils.isEmpty(a)) {
                    a36 a36Var = t56Var.i;
                    t56.k(a36Var);
                    a36Var.h.a("Cache still valid but referrer not found");
                } else {
                    long a2 = ((e46Var.R.a() / 3600000) - 1) * 3600000;
                    Uri parse = Uri.parse(a);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(parse.getPath(), bundle2);
                    for (String str2 : parse.getQueryParameterNames()) {
                        bundle2.putString(str2, parse.getQueryParameter(str2));
                    }
                    ((Bundle) pair.second).putLong("_cc", a2);
                    Object obj = pair.first;
                    if (obj == null) {
                        str = "app";
                    } else {
                        str = (String) obj;
                    }
                    t56.j(ba6Var);
                    ba6Var.p(str, "_cmp", (Bundle) pair.second);
                }
                e46Var.Q.b(null);
            }
            t56.i(e46Var);
            e46Var.R.b(0L);
        }
    }
}
