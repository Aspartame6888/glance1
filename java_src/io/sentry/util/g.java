package io.sentry.util;
/* compiled from: Platform.java */
/* loaded from: classes3.dex */
public final class g {
    public static final boolean a;
    public static final boolean b;

    static {
        boolean z;
        try {
            a = "The Android Project".equals(System.getProperty("java.vendor"));
        } catch (Throwable unused) {
            a = false;
        }
        try {
            String property = System.getProperty("java.specification.version");
            if (property != null) {
                if (Double.valueOf(property).doubleValue() >= 9.0d) {
                    z = true;
                } else {
                    z = false;
                }
                b = z;
                return;
            }
            b = false;
        } catch (Throwable unused2) {
            b = false;
        }
    }
}
