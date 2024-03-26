package com.zapp.oneweatherzapp;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Binder;
import android.os.Process;
import android.text.SpannableStringBuilder;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.exceptions.WidgetContentValidationException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.net.URLEncoder;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
/* compiled from: ComplexDouble.kt */
/* loaded from: classes.dex */
public final class h20 implements s16 {
    public static final /* synthetic */ h20 a = new h20();

    public static final int a(long j) {
        int i;
        if ((4294967295L & j) == 0) {
            i = 32;
            j >>= 32;
        } else {
            i = 0;
        }
        if ((WebSocketProtocol.PAYLOAD_SHORT_MAX & j) == 0) {
            i += 16;
            j >>= 16;
        }
        if ((255 & j) == 0) {
            i += 8;
            j >>= 8;
        }
        if ((15 & j) == 0) {
            i += 4;
            j >>= 4;
        }
        if ((1 & j) == 0) {
            if ((2 & j) != 0) {
                return i + 1;
            }
            if ((4 & j) != 0) {
                return i + 2;
            }
            if ((j & 8) != 0) {
                return i + 3;
            }
            return -1;
        }
        return i;
    }

    public static final int b(int i, int[] iArr) {
        int length = iArr.length - 1;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = (i2 + length) >>> 1;
            int i4 = iArr[i3];
            if (i > i4) {
                i2 = i3 + 1;
            } else if (i < i4) {
                length = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static int c(Context context, String str) {
        boolean z;
        int c;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) == -1) {
            return -1;
        }
        String d = he.d(str);
        if (d != null) {
            if (packageName == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                if (packagesForUid == null || packagesForUid.length <= 0) {
                    return -1;
                }
                packageName = packagesForUid[0];
            }
            int myUid2 = Process.myUid();
            String packageName2 = context.getPackageName();
            if (myUid2 == myUid && h33.a(packageName2, packageName)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                AppOpsManager c2 = ie.c(context);
                c = ie.a(c2, d, Binder.getCallingUid(), packageName);
                if (c == 0) {
                    c = ie.a(c2, d, myUid, ie.b(context));
                }
            } else {
                c = he.c((AppOpsManager) he.a(context, AppOpsManager.class), d, packageName);
            }
            if (c != 0) {
                return -2;
            }
        }
        return 0;
    }

    public static final g20 d(double d) {
        if (d < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            return new g20(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, Math.sqrt(Math.abs(d)));
        }
        return new g20(Math.sqrt(d), FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    }

    public static final String e(Resources resources, String str) {
        dx1.f(resources, "<this>");
        dx1.f(str, "mainUri");
        SpannableStringBuilder append = new SpannableStringBuilder(str).append((CharSequence) resources.getString(R.string.utm)).append((CharSequence) URLEncoder.encode(kotlin.collections.c.L(g65.g("com.glance.lockscreenRealme", "20231127"), ".", null, null, null, 62), "UTF-8")).append((CharSequence) resources.getString(R.string.region));
        k8 k8Var = df3.a;
        String spannableStringBuilder = append.append((CharSequence) k8Var.a().a.get(0).a.getRegion()).append((CharSequence) resources.getString(R.string.locale)).append((CharSequence) k8Var.a().a.get(0).a.getLanguage()).toString();
        dx1.e(spannableStringBuilder, "SpannableStringBuilder(m…uage)\n        .toString()");
        return spannableStringBuilder;
    }

    public static final WidgetContentValidationException f(String str, String str2) {
        dx1.f(str2, "errorFieldValue");
        return new WidgetContentValidationException("errorFieldName: " + str + ", errorFieldValue: " + str2);
    }

    public static final WidgetContentValidationException g(String str, String str2) {
        return new WidgetContentValidationException(str + " Not present in content(id: " + str2 + ')');
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(com.google.android.gms.internal.measurement.u.b.zza().zzk());
    }
}
