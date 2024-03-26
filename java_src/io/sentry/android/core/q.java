package io.sentry.android.core;

import android.util.Log;
import com.zapp.oneweatherzapp.eq1;
import io.sentry.SentryLevel;
/* compiled from: AndroidLogger.java */
/* loaded from: classes3.dex */
public final class q implements eq1 {

    /* compiled from: AndroidLogger.java */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SentryLevel.values().length];
            a = iArr;
            try {
                iArr[SentryLevel.INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[SentryLevel.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[SentryLevel.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[SentryLevel.FATAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[SentryLevel.DEBUG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public final void a(SentryLevel sentryLevel, Throwable th, String str, Object... objArr) {
        b(sentryLevel, String.format(str, objArr), th);
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public final void b(SentryLevel sentryLevel, String str, Throwable th) {
        int i = a.a[sentryLevel.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        Log.d("Sentry", str, th);
                        return;
                    } else {
                        Log.wtf("Sentry", str, th);
                        return;
                    }
                }
                Log.e("Sentry", str, th);
                return;
            }
            Log.w("Sentry", str, th);
            return;
        }
        Log.i("Sentry", str, th);
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public final void c(SentryLevel sentryLevel, String str, Object... objArr) {
        int i = a.a[sentryLevel.ordinal()];
        int i2 = 4;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    i2 = 3;
                } else {
                    i2 = 7;
                }
            } else {
                i2 = 5;
            }
        }
        Log.println(i2, "Sentry", String.format(str, objArr));
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public final boolean d(SentryLevel sentryLevel) {
        return true;
    }
}
