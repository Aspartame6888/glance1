package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import com.zapp.oneweatherzapp.e90;
import java.util.ArrayList;
/* compiled from: InlineList.kt */
@t22
/* loaded from: classes3.dex */
public final class fu1 {
    public static final t8 a = new t8(1008);

    public static s41 a(float f) {
        return new s41(f, 0, 0, 0);
    }

    public static int b(int i, int i2) {
        return p00.c(i, (Color.alpha(i) * i2) / 255);
    }

    public static final hm2 c(im2 im2Var, String str) {
        nm2 nm2Var;
        if (im2Var instanceof nm2) {
            nm2Var = (nm2) im2Var;
        } else {
            nm2Var = null;
        }
        if (nm2Var != null) {
            return nm2Var.f(str);
        }
        throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
    }

    public static int d(int i, View view) {
        Context context = view.getContext();
        TypedValue c = wm2.c(view.getContext(), i, view.getClass().getCanonicalName());
        int i2 = c.resourceId;
        if (i2 != 0) {
            Object obj = e90.a;
            return e90.d.a(context, i2);
        }
        return c.data;
    }

    public static int e(Context context, int i, int i2) {
        TypedValue a2 = wm2.a(context, i);
        if (a2 != null) {
            int i3 = a2.resourceId;
            if (i3 != 0) {
                Object obj = e90.a;
                return e90.d.a(context, i3);
            }
            return a2.data;
        }
        return i2;
    }

    public static boolean f(int i) {
        boolean z;
        double pow;
        double pow2;
        double pow3;
        if (i != 0) {
            ThreadLocal<double[]> threadLocal = p00.a;
            double[] dArr = threadLocal.get();
            if (dArr == null) {
                dArr = new double[3];
                threadLocal.set(dArr);
            }
            int red = Color.red(i);
            int green = Color.green(i);
            int blue = Color.blue(i);
            if (dArr.length == 3) {
                double d = red / 255.0d;
                if (d < 0.04045d) {
                    pow = d / 12.92d;
                } else {
                    pow = Math.pow((d + 0.055d) / 1.055d, 2.4d);
                }
                double d2 = green / 255.0d;
                if (d2 < 0.04045d) {
                    pow2 = d2 / 12.92d;
                } else {
                    pow2 = Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
                }
                double d3 = blue / 255.0d;
                if (d3 < 0.04045d) {
                    pow3 = d3 / 12.92d;
                } else {
                    pow3 = Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
                }
                z = false;
                dArr[0] = ((0.1805d * pow3) + (0.3576d * pow2) + (0.4124d * pow)) * 100.0d;
                double d4 = ((0.0722d * pow3) + (0.7152d * pow2) + (0.2126d * pow)) * 100.0d;
                dArr[1] = d4;
                double d5 = pow3 * 0.9505d;
                dArr[2] = (d5 + (pow2 * 0.1192d) + (pow * 0.0193d)) * 100.0d;
                if (d4 / 100.0d > 0.5d) {
                    return true;
                }
            } else {
                throw new IllegalArgumentException("outXyz must have a length of 3.");
            }
        } else {
            z = false;
        }
        return z;
    }

    public static int g(float f, int i, int i2) {
        return p00.b(p00.c(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static final Object h(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }
}
