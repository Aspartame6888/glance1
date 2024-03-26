package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.MetricKey;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
/* compiled from: ConstructorConstructor.java */
/* loaded from: classes3.dex */
public final class s60 implements y23, y84 {
    public static final s60 a = new s60();

    public static final int c(int i, kw2 kw2Var) {
        int i2 = kw2Var.c - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = kw2Var.a;
            int i5 = ((zw1) objArr[i4]).a;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((zw1) objArr[i3]).a) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    public static final Object[] d(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        gf.l(objArr, objArr2, 0, i, 6);
        gf.j(objArr, i + 2, objArr2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final Object[] e(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        gf.l(objArr, objArr2, 0, i, 6);
        gf.j(objArr, i, objArr2, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] f(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        gf.l(objArr, objArr2, 0, i, 6);
        gf.j(objArr, i, objArr2, i + 1, objArr.length);
        return objArr2;
    }

    public static SimpleDateFormat g(int i, int i2) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        str = "M/d/yy";
                    } else {
                        throw new IllegalArgumentException(tg0.c("Unknown DateFormat style: ", i));
                    }
                } else {
                    str = "MMM d, yyyy";
                }
            } else {
                str = "MMMM d, yyyy";
            }
        } else {
            str = "EEEE, MMMM d, yyyy";
        }
        sb.append(str);
        sb.append(" ");
        if (i2 != 0 && i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str2 = "h:mm a";
                } else {
                    throw new IllegalArgumentException(tg0.c("Unknown DateFormat style: ", i2));
                }
            } else {
                str2 = "h:mm:ss a";
            }
        } else {
            str2 = "h:mm:ss a z";
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }

    public static final ea0 h(gc5 gc5Var) {
        Object obj;
        Object obj2;
        dx1.f(gc5Var, "<this>");
        HashMap hashMap = gc5Var.a;
        if (hashMap == null) {
            obj2 = null;
        } else {
            synchronized (hashMap) {
                obj = gc5Var.a.get("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY");
            }
            obj2 = obj;
        }
        ea0 ea0Var = (ea0) obj2;
        if (ea0Var != null) {
            return ea0Var;
        }
        zm4 a2 = go.a();
        pj0 pj0Var = mp0.a;
        return (ea0) gc5Var.l(new qy(a2.plus(bl2.a.j1())), "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY");
    }

    public static final xe j(Object[] objArr) {
        dx1.f(objArr, "array");
        return new xe(objArr);
    }

    public static void k(Context context, CustomEvent customEvent) {
        if (context != null) {
            a74 a2 = a74.a(context);
            Bundle bundle = new Bundle();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("CustomEvent_version", 1);
            bundle2.putLong("CustomEvent_timestamp", customEvent.a);
            bundle2.putBundle("CustomEvent_metricKey", MetricKey.a(customEvent.b));
            PersistableBundle persistableBundle = new PersistableBundle(customEvent.c);
            yh2 yh2Var = rc3.a;
            Bundle bundle3 = new Bundle();
            bundle3.putAll(persistableBundle);
            bundle2.putBundle("CustomEvent_bundleValues", bundle3);
            Bundle bundle4 = new Bundle();
            bundle4.putAll(customEvent.d);
            bundle2.putBundle("CustomEvent_pii_bundleValues", bundle4);
            bundle.putParcelable("CustomEvent_bundle", bundle2);
            a2.b(1, bundle);
            return;
        }
        throw new NullPointerException("Context cannot be null.");
    }

    public static final long l(String str, long j, long j2, long j3) {
        String str2;
        boolean z;
        int i = ro4.a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 != null) {
            Long p = wk4.p(str2);
            if (p != null) {
                long longValue = p.longValue();
                if (j2 <= longValue && longValue <= j3) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return longValue;
                }
                throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + '\'').toString());
            }
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        return j;
    }

    public static int m(String str, int i, int i2, int i3, int i4) {
        if ((i4 & 4) != 0) {
            i2 = 1;
        }
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return (int) l(str, i, i2, i3);
    }

    @Override // com.zapp.oneweatherzapp.y23
    public Object i() {
        return new LinkedHashSet();
    }

    @Override // com.zapp.oneweatherzapp.y84
    public void a() {
    }

    @Override // com.zapp.oneweatherzapp.y84
    public void b() {
    }
}
