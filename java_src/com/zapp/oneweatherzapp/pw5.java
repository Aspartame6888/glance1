package com.zapp.oneweatherzapp;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.lang.reflect.InvocationTargetException;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class pw5 extends i76 {
    public Boolean c;
    public lw5 d;
    public Boolean e;

    public pw5(t56 t56Var) {
        super(t56Var);
        this.d = l70.c;
    }

    public final String j(String str) {
        Object obj = this.b;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            kh3.h(str2);
            return str2;
        } catch (ClassNotFoundException e) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.g.b(e, "Could not find SystemProperties class");
            return "";
        } catch (IllegalAccessException e2) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.g.b(e2, "Could not access SystemProperties.get()");
            return "";
        } catch (NoSuchMethodException e3) {
            a36 a36Var3 = ((t56) obj).i;
            t56.k(a36Var3);
            a36Var3.g.b(e3, "Could not find SystemProperties.get() method");
            return "";
        } catch (InvocationTargetException e4) {
            a36 a36Var4 = ((t56) obj).i;
            t56.k(a36Var4);
            a36Var4.g.b(e4, "SystemProperties.get() threw an exception");
            return "";
        }
    }

    public final double k(String str, b26 b26Var) {
        if (str == null) {
            return ((Double) b26Var.a(null)).doubleValue();
        }
        String e = this.d.e(str, b26Var.a);
        if (TextUtils.isEmpty(e)) {
            return ((Double) b26Var.a(null)).doubleValue();
        }
        try {
            return ((Double) b26Var.a(Double.valueOf(Double.parseDouble(e)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) b26Var.a(null)).doubleValue();
        }
    }

    public final int l() {
        ef6 ef6Var = ((t56) this.b).x;
        t56.i(ef6Var);
        Boolean bool = ((t56) ef6Var.b).t().f;
        if (ef6Var.i0() < 201500) {
            if (bool == null || bool.booleanValue()) {
                return 25;
            }
            return 100;
        }
        return 100;
    }

    public final int m(String str, b26 b26Var) {
        if (str == null) {
            return ((Integer) b26Var.a(null)).intValue();
        }
        String e = this.d.e(str, b26Var.a);
        if (TextUtils.isEmpty(e)) {
            return ((Integer) b26Var.a(null)).intValue();
        }
        try {
            return ((Integer) b26Var.a(Integer.valueOf(Integer.parseInt(e)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) b26Var.a(null)).intValue();
        }
    }

    public final void n() {
        ((t56) this.b).getClass();
    }

    public final long o(String str, b26 b26Var) {
        if (str == null) {
            return ((Long) b26Var.a(null)).longValue();
        }
        String e = this.d.e(str, b26Var.a);
        if (TextUtils.isEmpty(e)) {
            return ((Long) b26Var.a(null)).longValue();
        }
        try {
            return ((Long) b26Var.a(Long.valueOf(Long.parseLong(e)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) b26Var.a(null)).longValue();
        }
    }

    public final Bundle p() {
        Object obj = this.b;
        try {
            if (((t56) obj).a.getPackageManager() == null) {
                a36 a36Var = ((t56) obj).i;
                t56.k(a36Var);
                a36Var.g.a("Failed to load metadata: PackageManager is null");
                return null;
            }
            b93 a = hl5.a(((t56) obj).a);
            ApplicationInfo applicationInfo = a.a.getPackageManager().getApplicationInfo(((t56) obj).a.getPackageName(), 128);
            if (applicationInfo == null) {
                a36 a36Var2 = ((t56) obj).i;
                t56.k(a36Var2);
                a36Var2.g.a("Failed to load metadata: ApplicationInfo is null");
                return null;
            }
            return applicationInfo.metaData;
        } catch (PackageManager.NameNotFoundException e) {
            a36 a36Var3 = ((t56) obj).i;
            t56.k(a36Var3);
            a36Var3.g.b(e, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Boolean q(String str) {
        kh3.e(str);
        Bundle p = p();
        if (p == null) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.g.a("Failed to load metadata: Metadata bundle is null");
            return null;
        } else if (!p.containsKey(str)) {
            return null;
        } else {
            return Boolean.valueOf(p.getBoolean(str));
        }
    }

    public final boolean r(String str, b26 b26Var) {
        if (str == null) {
            return ((Boolean) b26Var.a(null)).booleanValue();
        }
        String e = this.d.e(str, b26Var.a);
        if (TextUtils.isEmpty(e)) {
            return ((Boolean) b26Var.a(null)).booleanValue();
        }
        return ((Boolean) b26Var.a(Boolean.valueOf(AppConstants.NUMBER_1.equals(e)))).booleanValue();
    }

    public final boolean s() {
        Boolean q = q("google_analytics_automatic_screen_reporting_enabled");
        if (q != null && !q.booleanValue()) {
            return false;
        }
        return true;
    }

    public final boolean t() {
        ((t56) this.b).getClass();
        Boolean q = q("firebase_analytics_collection_deactivated");
        if (q != null && q.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean u(String str) {
        return AppConstants.NUMBER_1.equals(this.d.e(str, "measurement.event_sampling_enabled"));
    }

    public final boolean v() {
        if (this.c == null) {
            Boolean q = q("app_measurement_lite");
            this.c = q;
            if (q == null) {
                this.c = Boolean.FALSE;
            }
        }
        if (!this.c.booleanValue() && ((t56) this.b).e) {
            return false;
        }
        return true;
    }
}
