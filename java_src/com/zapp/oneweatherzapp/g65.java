package com.zapp.oneweatherzapp;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Process;
import androidx.compose.runtime.Composer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: Composer.kt */
@t22
/* loaded from: classes.dex */
public class g65 {
    public static final int[] a = {16842755, 16843041, 16843093, 16843097, 16843551, 16843754, 16843771, 16843778, 16843779};
    public static final int[] b = {16842755, 16843189, 16843190, 16843556, 16843557, 16843558, 16843866, 16843867};
    public static final int[] c = {16842755, 16843780, 16843781, 16843782, 16843783, 16843784, 16843785, 16843786, 16843787, 16843788, 16843789, 16843979, 16843980, 16844062};
    public static final int[] d = {16842755, 16843781};

    public static final ArrayList a(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new ve(objArr, true));
    }

    public static int b(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        dx1.f(arrayList, "<this>");
        int i = 0;
        k(arrayList.size(), 0, size);
        int i2 = size - 1;
        while (i <= i2) {
            int i3 = (i + i2) >>> 1;
            int e = uz.e((Comparable) arrayList.get(i3), comparable);
            if (e < 0) {
                i = i3 + 1;
            } else if (e > 0) {
                i2 = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i + 1);
    }

    public static final int c(List list) {
        dx1.f(list, "<this>");
        return list.size() - 1;
    }

    public static boolean d(Context context, String str) {
        mu0.g(context, "The application context is required.");
        if (context.checkPermission(str, Process.myPid(), Process.myUid()) == 0) {
            return true;
        }
        return false;
    }

    public static final boolean e(Context context) {
        NetworkCapabilities networkCapabilities;
        dx1.f(context, "<this>");
        Object systemService = context.getSystemService("connectivity");
        dx1.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return false;
        }
        if (!networkCapabilities.hasTransport(1) && !networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(3)) {
            return false;
        }
        return true;
    }

    public static final List f(Object obj) {
        List singletonList = Collections.singletonList(obj);
        dx1.e(singletonList, "singletonList(element)");
        return singletonList;
    }

    public static final List g(Object... objArr) {
        dx1.f(objArr, "elements");
        if (objArr.length > 0) {
            return gf.f(objArr);
        }
        return EmptyList.INSTANCE;
    }

    public static final List h(Object obj) {
        if (obj != null) {
            return f(obj);
        }
        return EmptyList.INSTANCE;
    }

    public static final ArrayList i(Object... objArr) {
        dx1.f(objArr, "elements");
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new ve(objArr, true));
    }

    public static final List j(List list) {
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return f(list.get(0));
            }
            return list;
        }
        return EmptyList.INSTANCE;
    }

    public static final void k(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 >= 0) {
                if (i3 <= i) {
                    return;
                }
                throw new IndexOutOfBoundsException(ro2.a("toIndex (", i3, ") is greater than size (", i, ")."));
            }
            throw new IndexOutOfBoundsException(cg0.b("fromIndex (", i2, ") is less than zero."));
        }
        throw new IllegalArgumentException(ro2.a("fromIndex (", i2, ") is greater than toIndex (", i3, ")."));
    }

    public static final void l(Composer composer, Object obj, Function2 function2) {
        if (composer.g() || !dx1.a(composer.w(), obj)) {
            composer.q(obj);
            composer.f(obj, function2);
        }
    }

    public static final void m() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
