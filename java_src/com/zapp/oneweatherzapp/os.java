package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.text.TextUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Result;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: CancellableContinuationImpl.kt */
/* loaded from: classes3.dex */
public final class os implements s16 {
    public static final io.sentry.android.core.v0 a = new io.sentry.android.core.v0("RESUME_TOKEN");
    public static final /* synthetic */ os b = new os();

    public static final void A(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        fArr[0] = f;
        fArr[1] = f4;
        fArr[2] = 0.0f;
        fArr[3] = f7;
        fArr[4] = f2;
        fArr[5] = f5;
        fArr[6] = 0.0f;
        fArr[7] = f8;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f3;
        fArr[13] = f6;
        fArr[14] = 0.0f;
        fArr[15] = f9;
    }

    public static final void B(Object obj) {
        if (!(obj instanceof Result.Failure)) {
            return;
        }
        throw ((Result.Failure) obj).exception;
    }

    public static final long C(long j) {
        return jt.a((int) (j >> 32), cw1.b(j));
    }

    public static final Class D(ClassLoader classLoader, String str) {
        dx1.f(classLoader, "<this>");
        dx1.f(str, "fqName");
        try {
            return Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static String E(String str, String[] strArr, String[] strArr2) {
        int min = Math.min(strArr.length, strArr2.length);
        for (int i = 0; i < min; i++) {
            String str2 = strArr[i];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i];
            }
        }
        return null;
    }

    public static String F(Context context, String str) {
        kh3.h(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str)) {
            str = e56.a(context);
        }
        int identifier = resources.getIdentifier("google_app_id", "string", str);
        if (identifier != 0) {
            try {
                return resources.getString(identifier);
            } catch (Resources.NotFoundException unused) {
                return null;
            }
        }
        return null;
    }

    public static final long a(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public static final long b(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = xy4.c;
        return floatToRawIntBits;
    }

    public static String c(int i, int i2, String str) {
        if (i < 0) {
            return ye0.n("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return ye0.n("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(tg0.c("negative size: ", i2));
    }

    public static void d(int i, String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ye0.n(str, Integer.valueOf(i)));
    }

    public static void e(long j, boolean z, String str) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ye0.n(str, Long.valueOf(j)));
    }

    public static void f(Object obj, String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ye0.n(str, obj));
    }

    public static void g(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(str));
    }

    public static void h(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void i(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ye0.n(str, obj, obj2));
    }

    public static void j(int i, int i2) {
        String n;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 >= 0) {
                n = ye0.n("%s (%s) must be less than size (%s)", FirebaseAnalytics.Param.INDEX, Integer.valueOf(i), Integer.valueOf(i2));
            } else {
                throw new IllegalArgumentException(tg0.c("negative size: ", i2));
            }
        } else {
            n = ye0.n("%s (%s) must not be negative", FirebaseAnalytics.Param.INDEX, Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(n);
    }

    public static void k(Object obj) {
        obj.getClass();
    }

    public static void l(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static void m(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(c(i, i2, FirebaseAnalytics.Param.INDEX));
    }

    public static void n(int i, int i2, int i3) {
        String c;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                c = ye0.n("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                c = c(i2, i3, "end index");
            }
        } else {
            c = c(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(c);
    }

    public static void o(Object obj, String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(ye0.n(str, obj));
    }

    public static void p(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(String.valueOf(str));
    }

    public static void q(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException();
    }

    public static final Result.Failure r(Throwable th) {
        dx1.f(th, "exception");
        return new Result.Failure(th);
    }

    public static boolean s(File file) {
        if (file == null || !file.exists()) {
            return true;
        }
        if (file.isFile()) {
            return file.delete();
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return true;
        }
        for (File file2 : listFiles) {
            if (!s(file2)) {
                return false;
            }
        }
        return file.delete();
    }

    public static final List t(ArrayList arrayList, JavacProcessingEnv javacProcessingEnv) {
        dx1.f(javacProcessingEnv, "env");
        if (javacProcessingEnv.b.a) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((tl5) next).p()) {
                    arrayList2.add(next);
                }
            }
            return arrayList2;
        }
        return arrayList;
    }

    public static final int u(int i, String str) {
        int length = str.length();
        while (i < length) {
            if (str.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static final int v(int i, String str) {
        while (i > 0) {
            int i2 = i - 1;
            if (str.charAt(i2) == '\n') {
                return i;
            }
            i = i2;
        }
        return 0;
    }

    public static final boolean w(wk3 wk3Var) {
        dx1.f(wk3Var, "<this>");
        if (wk3Var.getGetter() == null) {
            return true;
        }
        return false;
    }

    public static final boolean x(kw kwVar) {
        ow owVar;
        LinkedHashSet linkedHashSet = kotlin.reflect.jvm.internal.impl.builtins.a.a;
        if (kn0.l(kwVar)) {
            LinkedHashSet linkedHashSet2 = kotlin.reflect.jvm.internal.impl.builtins.a.a;
            ow f = DescriptorUtilsKt.f(kwVar);
            if (f != null) {
                owVar = f.g();
            } else {
                owVar = null;
            }
            if (kotlin.collections.c.z(linkedHashSet2, owVar)) {
                return true;
            }
        }
        return false;
    }

    public static String y(File file) {
        if (file != null && file.exists() && file.isFile() && file.canRead()) {
            StringBuilder sb = new StringBuilder();
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                }
                while (true) {
                    String readLine2 = bufferedReader.readLine();
                    if (readLine2 != null) {
                        sb.append("\n");
                        sb.append(readLine2);
                    } else {
                        bufferedReader.close();
                        return sb.toString();
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void z(android.graphics.Matrix r21, float[] r22) {
        /*
            Method dump skipped, instructions count: 183
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.os.z(android.graphics.Matrix, float[]):void");
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((th6) com.google.android.gms.internal.measurement.o.b.a.zza()).zzb());
    }
}
