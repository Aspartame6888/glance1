package com.zapp.oneweatherzapp;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentManager;
import com.glance.lockscreenRealme.R;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
/* compiled from: ViewExtensions.kt */
/* loaded from: classes2.dex */
public final class bd5 {
    public static final int a() {
        return (int) (4.0f * Resources.getSystem().getDisplayMetrics().density);
    }

    public static final void b(ViewGroup viewGroup) {
        viewGroup.setVisibility(8);
    }

    public static final void c(View view) {
        boolean z;
        if (view.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            view.setVisibility(4);
        }
    }

    public static final String d(Object obj, String str) {
        String str2;
        dx1.f(str, FirebaseAnalytics.Param.VALUE);
        if (kotlin.text.b.A(str, "%", false)) {
            str2 = IdManager.DEFAULT_VERSION_NAME;
        } else {
            str2 = AppConstants.NUMBER_0;
        }
        if (!xk4.t(String.valueOf(obj)) && !dx1.a(String.valueOf(obj), "null")) {
            return String.valueOf(obj);
        }
        return str2;
    }

    public static final void e(androidx.fragment.app.e eVar, hm5 hm5Var) {
        FragmentManager supportFragmentManager = eVar.getSupportFragmentManager();
        dx1.e(supportFragmentManager, "supportFragmentManager");
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.d(R.id.container, hm5Var, hm5Var.T, 1);
        aVar.c(hm5Var.T);
        aVar.g();
    }

    public static final void f(androidx.fragment.app.e eVar, xj xjVar) {
        FragmentManager supportFragmentManager = eVar.getSupportFragmentManager();
        dx1.e(supportFragmentManager, "supportFragmentManager");
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.b = R.anim.slide_out;
        aVar.c = R.anim.slide_in;
        aVar.d = R.anim.slide_out;
        aVar.e = R.anim.slide_in;
        aVar.d(R.id.container, xjVar, xjVar.T, 1);
        aVar.c(xjVar.T);
        aVar.g();
    }

    public static final void g(View view) {
        boolean z;
        if (view.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            view.setVisibility(0);
        }
    }
}
