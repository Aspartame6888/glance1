package com.zapp.oneweatherzapp;

import android.graphics.Color;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
/* compiled from: Assertions.java */
@Deprecated
/* loaded from: classes2.dex */
public final class jf implements s16 {
    public static final /* synthetic */ jf a = new jf();

    public static void a(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(str));
    }

    public static void b(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void c(int i, int i2) {
        if (i >= 0 && i < i2) {
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    public static void d(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException();
    }

    public static void e(Object obj) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException();
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(str);
    }

    public static final dr3 g(Annotation[] annotationArr, db1 db1Var) {
        Annotation annotation;
        dx1.f(annotationArr, "<this>");
        dx1.f(db1Var, "fqName");
        int length = annotationArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                annotation = annotationArr[i];
                if (dx1.a(ReflectClassUtilKt.a(s12.c(s12.b(annotation))).b(), db1Var)) {
                    break;
                }
                i++;
            } else {
                annotation = null;
                break;
            }
        }
        if (annotation == null) {
            return null;
        }
        return new dr3(annotation);
    }

    public static final ArrayList h(Annotation[] annotationArr) {
        dx1.f(annotationArr, "<this>");
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new dr3(annotation));
        }
        return arrayList;
    }

    public static final long i(String str) {
        dx1.f(str, "<this>");
        try {
            return uz.b(Color.parseColor(str));
        } catch (IllegalArgumentException unused) {
            hv.d("Invalid color string: ", str, u72.a, "ColorUtils");
            return oz.j;
        }
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().zzj());
    }
}
