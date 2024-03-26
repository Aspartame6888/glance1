package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.LayoutDirection;
import io.sentry.SentryLevel;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* compiled from: CamUtils.java */
/* loaded from: classes.dex */
public final class as implements s16 {
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final /* synthetic */ as e = new as();

    public static int a(float f) {
        boolean z;
        float f2;
        boolean z2;
        float f3;
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f4 = (f + 16.0f) / 116.0f;
        if (f > 8.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f2 = f4 * f4 * f4;
        } else {
            f2 = f / 903.2963f;
        }
        float f5 = f4 * f4 * f4;
        if (f5 > 0.008856452f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            f3 = f5;
        } else {
            f3 = ((f4 * 116.0f) - 16.0f) / 903.2963f;
        }
        if (!z2) {
            f5 = ((f4 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return p00.a(f3 * fArr[0], f2 * fArr[1], f5 * fArr[2]);
    }

    public static final Modifier b(Modifier modifier, ya2 ya2Var, va2 va2Var, boolean z, LayoutDirection layoutDirection, Orientation orientation, boolean z2, Composer composer) {
        Modifier modifier2;
        composer.v(1331498025);
        if (!z2) {
            modifier2 = modifier;
        } else {
            Object[] objArr = {ya2Var, va2Var, Boolean.valueOf(z), layoutDirection, orientation, Boolean.valueOf(z2)};
            composer.v(-568225417);
            boolean z3 = false;
            for (int i = 0; i < 6; i++) {
                z3 |= composer.K(objArr[i]);
            }
            Object w = composer.w();
            if (z3 || w == Composer.a.a) {
                w = new wa2(ya2Var, va2Var, z, layoutDirection, orientation);
                composer.q(w);
            }
            composer.J();
            modifier2 = (Modifier) w;
        }
        Modifier n = modifier.n(modifier2);
        composer.J();
        return n;
    }

    public static float c(int i) {
        float pow;
        float f = i / 255.0f;
        if (f <= 0.04045f) {
            pow = f / 12.92f;
        } else {
            pow = (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    public static void d(eq1 eq1Var, Class cls, Object obj) {
        String str;
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        Object[] objArr = new Object[2];
        if (obj != null) {
            str = obj.getClass().getCanonicalName();
        } else {
            str = "Hint";
        }
        objArr[0] = str;
        objArr[1] = cls.getCanonicalName();
        eq1Var.c(sentryLevel, "%s is not %s", objArr);
    }

    public static final void e(Context context) {
        Map map;
        String str;
        dx1.f(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        dx1.e(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        if (databasePath.exists()) {
            wh2.d().a(lj5.a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            dx1.e(databasePath2, "context.getDatabasePath(WORK_DATABASE_NAME)");
            File file = new File(ab.a.a(context), "androidx.work.workdb");
            String[] strArr = lj5.b;
            int n = oo.n(strArr.length);
            if (n < 16) {
                n = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(n);
            for (String str2 : strArr) {
                Pair pair = new Pair(new File(databasePath2.getPath() + str2), new File(file.getPath() + str2));
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            Pair pair2 = new Pair(databasePath2, file);
            if (linkedHashMap.isEmpty()) {
                map = oo.o(pair2);
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(pair2.getFirst(), pair2.getSecond());
                map = linkedHashMap2;
            }
            for (Map.Entry entry : map.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        wh2.d().g(lj5.a, "Over-writing contents of " + file3);
                    }
                    if (file2.renameTo(file3)) {
                        str = "Migrated " + file2 + "to " + file3;
                    } else {
                        str = "Renaming " + file2 + " to " + file3 + " failed";
                    }
                    wh2.d().a(lj5.a, str);
                }
            }
        }
    }

    public static float f() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((qi6) com.google.android.gms.internal.measurement.x.b.a.zza()).zzb());
    }
}
