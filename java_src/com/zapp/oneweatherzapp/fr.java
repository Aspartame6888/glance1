package com.zapp.oneweatherzapp;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.time.DurationUnit;
/* compiled from: CacheProvider.kt */
/* loaded from: classes2.dex */
public final class fr implements s16 {
    public static me0 a;
    public static Boolean b;
    public static final /* synthetic */ fr c = new fr();

    public static final LinearGradient a(int i, long j, long j2, List list, List list2) {
        float[] fArr;
        boolean z;
        boolean z2;
        boolean z3;
        Shader.TileMode tileMode;
        if (list2 == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() != list2.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
        float d = q33.d(j);
        float e = q33.e(j);
        float d2 = q33.d(j2);
        float e2 = q33.e(j2);
        int size = list.size();
        int[] iArr = new int[size];
        boolean z4 = false;
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = uz.k(((oz) list.get(i2)).a);
        }
        if (list2 != null) {
            fArr = new float[list2.size()];
            Iterator it = list2.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                fArr[i3] = ((Number) it.next()).floatValue();
                i3++;
            }
        } else {
            fArr = null;
        }
        float[] fArr2 = fArr;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            tileMode = Shader.TileMode.CLAMP;
        } else {
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                tileMode = Shader.TileMode.REPEAT;
            } else {
                if (i == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    tileMode = Shader.TileMode.MIRROR;
                } else {
                    if (i == 3) {
                        z4 = true;
                    }
                    if (z4) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            tileMode = wu4.a.b();
                        } else {
                            tileMode = Shader.TileMode.CLAMP;
                        }
                    } else {
                        tileMode = Shader.TileMode.CLAMP;
                    }
                }
            }
        }
        return new LinearGradient(d, e, d2, e2, iArr, fArr2, tileMode);
    }

    public static String b(String str) {
        String concat = "WeatherSDK -> ".concat(str);
        if (concat == null) {
            return "WeatherSDK";
        }
        return concat;
    }

    public static final void c(kq3 kq3Var, Throwable th) {
        CancellationException cancellationException = null;
        if (th != null) {
            if (th instanceof CancellationException) {
                cancellationException = (CancellationException) th;
            }
            if (cancellationException == null) {
                cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                cancellationException.initCause(th);
            }
        }
        kq3Var.h(cancellationException);
    }

    public static final long d(long j) {
        long j2 = (j << 1) + 1;
        int i = jt0.c;
        int i2 = lt0.a;
        return j2;
    }

    public static final long e(long j) {
        long j2 = j << 1;
        int i = jt0.c;
        int i2 = lt0.a;
        return j2;
    }

    public static final long f(long j, DurationUnit durationUnit) {
        dx1.f(durationUnit, "unit");
        DurationUnit durationUnit2 = DurationUnit.NANOSECONDS;
        long e = ye0.e(4611686018426999999L, durationUnit2, durationUnit);
        if (new ki2(-e, e).k(j)) {
            return e(ye0.e(j, durationUnit, durationUnit2));
        }
        return d(nb4.f(ye0.d(j, durationUnit, DurationUnit.MILLISECONDS), -4611686018427387903L, 4611686018427387903L));
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((lh6) com.google.android.gms.internal.measurement.m.b.a.zza()).a());
    }
}
