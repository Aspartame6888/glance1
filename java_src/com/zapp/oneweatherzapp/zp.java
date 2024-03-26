package com.zapp.oneweatherzapp;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Bundle;
import android.os.IBinder;
import com.glance.space.commons.models.NetworkType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
/* compiled from: BundleUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public class zp implements s16 {
    public static Method a;
    public static final /* synthetic */ zp b = new zp();

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "b";
                break;
            case 2:
            case 7:
                objArr[0] = "typeCheckingProcedure";
                break;
            case 3:
            default:
                objArr[0] = "a";
                break;
            case 5:
            case 10:
                objArr[0] = "subtype";
                break;
            case 6:
            case 11:
                objArr[0] = "supertype";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 9:
                objArr[0] = "typeProjection";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl";
        switch (i) {
            case 3:
            case 4:
                objArr[2] = "assertEqualTypeConstructors";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "assertSubtype";
                break;
            case 8:
            case 9:
                objArr[2] = "capture";
                break;
            case 10:
            case 11:
                objArr[2] = "noCorrespondingSupertype";
                break;
            default:
                objArr[2] = "assertEqualTypes";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static boolean b(k25 k25Var, k25 k25Var2) {
        if (k25Var != null) {
            if (k25Var2 != null) {
                return k25Var.equals(k25Var2);
            }
            a(4);
            throw null;
        }
        a(3);
        throw null;
    }

    public static final NetworkType c(Context context) {
        NetworkType networkType;
        dx1.f(context, "<this>");
        Object systemService = context.getApplicationContext().getSystemService("connectivity");
        dx1.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        NetworkType networkType2 = NetworkType.UNKNOWN;
        if (connectivityManager.getActiveNetwork() == null) {
            return NetworkType.OFFLINE;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities != null) {
            if (networkCapabilities.hasTransport(1)) {
                if (connectivityManager.isActiveNetworkMetered()) {
                    networkType = NetworkType.WIFI_METERED;
                } else {
                    networkType = NetworkType.WIFI;
                }
            } else if (networkCapabilities.hasTransport(0)) {
                networkType = NetworkType.MOBILE;
            } else {
                return networkType2;
            }
            return networkType;
        }
        return networkType2;
    }

    public static IBinder d(Bundle bundle, String str) {
        if (c85.a >= 18) {
            return bundle.getBinder(str);
        }
        Method method = a;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("getIBinder", String.class);
                a = method2;
                method2.setAccessible(true);
                method = a;
            } catch (NoSuchMethodException e) {
                nh2.e("BundleUtil", nh2.a("Failed to retrieve getIBinder method", e));
                return null;
            }
        }
        try {
            return (IBinder) method.invoke(bundle, str);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e2) {
            nh2.e("BundleUtil", nh2.a("Failed to invoke getIBinder via reflection", e2));
            return null;
        }
    }

    public void e(float f, float f2, o74 o74Var) {
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().zzi());
    }
}
