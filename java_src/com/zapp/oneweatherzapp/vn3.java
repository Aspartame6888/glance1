package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.glance.pwawebsdk.base.model.FragmentsType;
import com.glance.pwawebsdk.presentation.fragment.PWAContainerFragment;
import com.glance.pwawebsdk.presentation.fragment.PWAInterceptorFragment;
import java.util.HashMap;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: PwaIntegrator.kt */
/* loaded from: classes.dex */
public final class vn3 {
    public static final HashMap<String, un3> a = new HashMap<>();
    public static Context b;

    /* compiled from: PwaIntegrator.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[FragmentsType.values().length];
            try {
                iArr[FragmentsType.PWAContainerFragment.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FragmentsType.PWAInterceptorFragment.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FragmentsType.PWACdnLinkFragment.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static Context a() {
        Context context = b;
        if (context != null) {
            return context;
        }
        dx1.l("context");
        throw null;
    }

    public static Fragment b(FragmentsType fragmentsType, cc1 cc1Var) {
        boolean z;
        dx1.f(fragmentsType, "fragmentsType");
        HashMap<String, un3> hashMap = a;
        String str = cc1Var.d;
        un3 un3Var = hashMap.get(str);
        if (un3Var != null && un3Var.b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i = a.a[fragmentsType.ordinal()];
            Bundle bundle = cc1Var.h;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        int i2 = f83.w0;
                        String str2 = cc1Var.c;
                        dx1.f(str2, "url");
                        dx1.f(bundle, "queryBundle");
                        dx1.f(str, "platformId");
                        f83 f83Var = new f83();
                        f83Var.u0 = str;
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("web_url", str2);
                        bundle2.putBundle("queryBundle", bundle);
                        f83Var.Y(bundle2);
                        return f83Var;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                int i3 = PWAInterceptorFragment.D0;
                String str3 = cc1Var.b;
                dx1.f(str3, "url");
                dx1.f(str, "platformId");
                PWAInterceptorFragment pWAInterceptorFragment = new PWAInterceptorFragment();
                Bundle bundle3 = new Bundle();
                bundle3.putString("web_url", str3);
                bundle3.putString("platform_id", str);
                bundle3.putBoolean("is_keyboard_allowed", cc1Var.e);
                bundle3.putBoolean("is_native_keyboard_allowed", cc1Var.f);
                bundle3.putBoolean("remove_cookies_periodically", cc1Var.g);
                pWAInterceptorFragment.Y(bundle3);
                return pWAInterceptorFragment;
            }
            int i4 = PWAContainerFragment.z0;
            dx1.f(str, "platformId");
            dx1.f(bundle, "queryBundle");
            PWAContainerFragment pWAContainerFragment = new PWAContainerFragment();
            Bundle bundle4 = new Bundle();
            bundle4.putString("platform_type", str);
            bundle4.putBundle("queryBundle", bundle);
            pWAContainerFragment.Y(bundle4);
            return pWAContainerFragment;
        }
        com.glance.pwawebsdk.presentation.fragment.b bVar = new com.glance.pwawebsdk.presentation.fragment.b();
        Bundle bundle5 = new Bundle();
        bundle5.putParcelable("config_data", null);
        bundle5.putString("fragment_type", null);
        bundle5.putInt("container_id", 0);
        bundle5.putBoolean("error_view", true);
        bVar.Y(bundle5);
        return bVar;
    }
}
