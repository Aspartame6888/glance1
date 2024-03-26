package com.google.android.setupcompat.partnerconfig;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.mb3;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.mu3;
import java.util.EnumMap;
/* compiled from: PartnerConfigHelper.java */
/* loaded from: classes3.dex */
public final class a {
    public static Bundle c = null;
    public static Bundle d = null;
    public static Bundle e = null;
    public static Bundle f = null;
    public static a g = null;
    public static mb3 h = null;
    public static int i = 0;
    public static int j = 1;
    public static int k;
    public static int l;
    public Bundle a;
    public final EnumMap<PartnerConfig, Object> b;

    public a(Context context) {
        Object obj;
        this.a = null;
        EnumMap<PartnerConfig, Object> enumMap = new EnumMap<>(PartnerConfig.class);
        this.b = enumMap;
        Bundle bundle = this.a;
        if (bundle == null || bundle.isEmpty()) {
            try {
                this.a = context.getContentResolver().call(d(), "getOverlayConfig", (String) null, (Bundle) null);
                enumMap.clear();
                StringBuilder sb = new StringBuilder("PartnerConfigsBundle=");
                Bundle bundle2 = this.a;
                if (bundle2 != null) {
                    obj = Integer.valueOf(bundle2.size());
                } else {
                    obj = "(null)";
                }
                sb.append(obj);
                Log.i("a", sb.toString());
            } catch (IllegalArgumentException | SecurityException unused) {
                mu0.h("a", "Fail to get config from suw provider");
            }
        }
        if (n(context)) {
            if (h != null) {
                try {
                    context.getContentResolver().unregisterContentObserver(h);
                    h = null;
                } catch (IllegalArgumentException | NullPointerException | SecurityException e2) {
                    mu0.h("a", "Failed to unregister content observer: " + e2);
                }
            }
            Uri d2 = d();
            try {
                h = new mb3();
                context.getContentResolver().registerContentObserver(d2, true, h);
            } catch (IllegalArgumentException | NullPointerException | SecurityException e3) {
                mu0.h("a", "Failed to register content observer for " + d2 + ": " + e3);
            }
        }
    }

    public static synchronized a a(Context context) {
        a aVar;
        synchronized (a.class) {
            if (!o(context)) {
                g = new a(context);
            }
            aVar = g;
        }
        return aVar;
    }

    public static Uri d() {
        return new Uri.Builder().scheme(FirebaseAnalytics.Param.CONTENT).authority("com.google.android.setupwizard.partner").build();
    }

    public static TypedValue k(Resources resources, int i2) {
        TypedValue typedValue = new TypedValue();
        resources.getValue(i2, typedValue, true);
        if (typedValue.type == 5) {
            return typedValue;
        }
        throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i2) + " type #0x" + Integer.toHexString(typedValue.type) + " is not valid");
    }

    public static boolean n(Context context) {
        if (c == null) {
            try {
                c = context.getContentResolver().call(d(), "isSuwDayNightEnabled", (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                mu0.h("a", "SetupWizard DayNight supporting status unknown; return as false.");
                c = null;
                return false;
            }
        }
        Bundle bundle = c;
        if (bundle == null || !bundle.getBoolean("isSuwDayNightEnabled", false)) {
            return false;
        }
        return true;
    }

    public static boolean o(Context context) {
        boolean z;
        Configuration configuration = context.getResources().getConfiguration();
        if (g == null) {
            i = configuration.uiMode & 48;
            j = configuration.orientation;
            l = configuration.screenWidthDp;
            k = configuration.screenHeightDp;
            return false;
        }
        if (n(context) && (configuration.uiMode & 48) != i) {
            z = true;
        } else {
            z = false;
        }
        if (!z && configuration.orientation == j && configuration.screenWidthDp == l && configuration.screenHeightDp == k) {
            return true;
        }
        i = configuration.uiMode & 48;
        j = configuration.orientation;
        k = configuration.screenHeightDp;
        l = configuration.screenWidthDp;
        synchronized (a.class) {
            g = null;
            c = null;
            d = null;
            e = null;
            f = null;
        }
        return false;
    }

    public static boolean p(Context context) {
        if (d == null) {
            try {
                d = context.getContentResolver().call(d(), "isExtendedPartnerConfigEnabled", (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                mu0.h("a", "SetupWizard extended partner configs supporting status unknown; return as false.");
                d = null;
                return false;
            }
        }
        Bundle bundle = d;
        if (bundle == null || !bundle.getBoolean("isExtendedPartnerConfigEnabled", false)) {
            return false;
        }
        return true;
    }

    public final boolean b(Context context, PartnerConfig partnerConfig, boolean z) {
        if (partnerConfig.getResourceType() == PartnerConfig.ResourceType.BOOL) {
            EnumMap<PartnerConfig, Object> enumMap = this.b;
            if (enumMap.containsKey(partnerConfig)) {
                return ((Boolean) enumMap.get(partnerConfig)).booleanValue();
            }
            try {
                mu3 i2 = i(context, partnerConfig.getResourceName());
                z = i2.d.getBoolean(i2.c);
                enumMap.put((EnumMap<PartnerConfig, Object>) partnerConfig, (PartnerConfig) Boolean.valueOf(z));
                return z;
            } catch (Resources.NotFoundException | NullPointerException unused) {
                return z;
            }
        }
        throw new IllegalArgumentException("Not a bool resource");
    }

    public final int c(Context context, PartnerConfig partnerConfig) {
        if (partnerConfig.getResourceType() == PartnerConfig.ResourceType.COLOR) {
            EnumMap<PartnerConfig, Object> enumMap = this.b;
            if (enumMap.containsKey(partnerConfig)) {
                return ((Integer) enumMap.get(partnerConfig)).intValue();
            }
            int i2 = 0;
            try {
                mu3 i3 = i(context, partnerConfig.getResourceName());
                Resources resources = i3.d;
                int i4 = i3.c;
                TypedValue typedValue = new TypedValue();
                resources.getValue(i4, typedValue, true);
                if (typedValue.type == 1 && typedValue.data == 0) {
                    return 0;
                }
                i2 = resources.getColor(i4, null);
                enumMap.put((EnumMap<PartnerConfig, Object>) partnerConfig, (PartnerConfig) Integer.valueOf(i2));
                return i2;
            } catch (NullPointerException unused) {
                return i2;
            }
        }
        throw new IllegalArgumentException("Not a color resource");
    }

    public final float e(Context context, PartnerConfig partnerConfig, float f2) {
        if (partnerConfig.getResourceType() == PartnerConfig.ResourceType.DIMENSION) {
            EnumMap<PartnerConfig, Object> enumMap = this.b;
            if (enumMap.containsKey(partnerConfig)) {
                return ((TypedValue) enumMap.get(partnerConfig)).getDimension(context.getResources().getDisplayMetrics());
            }
            try {
                mu3 i2 = i(context, partnerConfig.getResourceName());
                Resources resources = i2.d;
                int i3 = i2.c;
                f2 = resources.getDimension(i3);
                enumMap.put((EnumMap<PartnerConfig, Object>) partnerConfig, (PartnerConfig) k(resources, i3));
                return ((TypedValue) enumMap.get(partnerConfig)).getDimension(context.getResources().getDisplayMetrics());
            } catch (Resources.NotFoundException | NullPointerException unused) {
                return f2;
            }
        }
        throw new IllegalArgumentException("Not a dimension resource");
    }

    public final Drawable f(Context context, PartnerConfig partnerConfig) {
        if (partnerConfig.getResourceType() == PartnerConfig.ResourceType.DRAWABLE) {
            EnumMap<PartnerConfig, Object> enumMap = this.b;
            if (enumMap.containsKey(partnerConfig)) {
                return (Drawable) enumMap.get(partnerConfig);
            }
            Drawable drawable = null;
            try {
                mu3 i2 = i(context, partnerConfig.getResourceName());
                Resources resources = i2.d;
                int i3 = i2.c;
                TypedValue typedValue = new TypedValue();
                resources.getValue(i3, typedValue, true);
                if (typedValue.type == 1 && typedValue.data == 0) {
                    return null;
                }
                drawable = resources.getDrawable(i3, null);
                enumMap.put((EnumMap<PartnerConfig, Object>) partnerConfig, (PartnerConfig) drawable);
                return drawable;
            } catch (Resources.NotFoundException | NullPointerException unused) {
                return drawable;
            }
        }
        throw new IllegalArgumentException("Not a drawable resource");
    }

    public final float g(Context context, PartnerConfig partnerConfig) {
        if (partnerConfig.getResourceType() == PartnerConfig.ResourceType.FRACTION) {
            EnumMap<PartnerConfig, Object> enumMap = this.b;
            if (enumMap.containsKey(partnerConfig)) {
                return ((Float) enumMap.get(partnerConfig)).floatValue();
            }
            try {
                mu3 i2 = i(context, partnerConfig.getResourceName());
                float fraction = i2.d.getFraction(i2.c, 1, 1);
                try {
                    enumMap.put((EnumMap<PartnerConfig, Object>) partnerConfig, (PartnerConfig) Float.valueOf(fraction));
                    return fraction;
                } catch (Resources.NotFoundException | NullPointerException unused) {
                    return fraction;
                }
            } catch (Resources.NotFoundException | NullPointerException unused2) {
                return 0.0f;
            }
        }
        throw new IllegalArgumentException("Not a fraction resource");
    }

    public final int h(Context context, PartnerConfig partnerConfig) {
        if (partnerConfig.getResourceType() == PartnerConfig.ResourceType.INTEGER) {
            EnumMap<PartnerConfig, Object> enumMap = this.b;
            if (enumMap.containsKey(partnerConfig)) {
                return ((Integer) enumMap.get(partnerConfig)).intValue();
            }
            try {
                mu3 i2 = i(context, partnerConfig.getResourceName());
                int integer = i2.d.getInteger(i2.c);
                try {
                    enumMap.put((EnumMap<PartnerConfig, Object>) partnerConfig, (PartnerConfig) Integer.valueOf(integer));
                    return integer;
                } catch (Resources.NotFoundException | NullPointerException unused) {
                    return integer;
                }
            } catch (Resources.NotFoundException | NullPointerException unused2) {
                return 0;
            }
        }
        throw new IllegalArgumentException("Not a integer resource");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.mu3 i(android.content.Context r9, java.lang.String r10) {
        /*
            r8 = this;
            android.os.Bundle r0 = r8.a
            android.os.Bundle r0 = r0.getBundle(r10)
            android.os.Bundle r8 = r8.a
            java.lang.String r1 = "fallbackConfig"
            android.os.Bundle r8 = r8.getBundle(r1)
            if (r8 == 0) goto L17
            android.os.Bundle r8 = r8.getBundle(r10)
            r0.putBundle(r1, r8)
        L17:
            com.zapp.oneweatherzapp.mu3 r8 = com.zapp.oneweatherzapp.mu3.a(r9, r0)
            java.lang.String r10 = "use material you resource:"
            boolean r0 = com.zapp.oneweatherzapp.jp.a()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto La0
            android.os.Bundle r0 = com.google.android.setupcompat.partnerconfig.a.e
            java.lang.String r3 = "a"
            java.lang.String r4 = "IsMaterialYouStyleEnabled"
            if (r0 == 0) goto L33
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L55
        L33:
            r0 = 0
            android.content.ContentResolver r5 = r9.getContentResolver()     // Catch: java.lang.Throwable -> L61
            android.net.Uri r6 = d()     // Catch: java.lang.Throwable -> L61
            android.os.Bundle r5 = r5.call(r6, r4, r0, r0)     // Catch: java.lang.Throwable -> L61
            com.google.android.setupcompat.partnerconfig.a.e = r5     // Catch: java.lang.Throwable -> L61
            if (r5 == 0) goto L55
            boolean r5 = r5.isEmpty()     // Catch: java.lang.Throwable -> L61
            if (r5 == 0) goto L55
            boolean r5 = com.zapp.oneweatherzapp.jp.a()     // Catch: java.lang.Throwable -> L61
            if (r5 != 0) goto L55
            boolean r0 = p(r9)     // Catch: java.lang.Throwable -> L61
            goto L69
        L55:
            android.os.Bundle r0 = com.google.android.setupcompat.partnerconfig.a.e
            if (r0 == 0) goto L68
            boolean r0 = r0.getBoolean(r4, r2)
            if (r0 == 0) goto L68
            r0 = r1
            goto L69
        L61:
            java.lang.String r4 = "SetupWizard Material You configs supporting status unknown; return as false."
            com.zapp.oneweatherzapp.mu0.h(r3, r4)
            com.google.android.setupcompat.partnerconfig.a.e = r0
        L68:
            r0 = r2
        L69:
            if (r0 == 0) goto La0
            java.lang.String r0 = "com.google.android.setupwizard"
            java.lang.String r4 = r8.a     // Catch: android.content.res.Resources.NotFoundException -> La0
            android.content.res.Resources r5 = r8.d
            boolean r0 = r0.equals(r4)     // Catch: android.content.res.Resources.NotFoundException -> La0
            if (r0 == 0) goto La0
            int r0 = r8.c     // Catch: android.content.res.Resources.NotFoundException -> La0
            java.lang.String r0 = r5.getResourceTypeName(r0)     // Catch: android.content.res.Resources.NotFoundException -> La0
            java.lang.String r6 = r8.b     // Catch: android.content.res.Resources.NotFoundException -> La0
            java.lang.String r7 = "_material_you"
            java.lang.String r6 = r6.concat(r7)     // Catch: android.content.res.Resources.NotFoundException -> La0
            int r0 = r5.getIdentifier(r6, r0, r4)     // Catch: android.content.res.Resources.NotFoundException -> La0
            if (r0 == 0) goto La0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: android.content.res.Resources.NotFoundException -> La0
            r7.<init>(r10)     // Catch: android.content.res.Resources.NotFoundException -> La0
            r7.append(r6)     // Catch: android.content.res.Resources.NotFoundException -> La0
            java.lang.String r10 = r7.toString()     // Catch: android.content.res.Resources.NotFoundException -> La0
            android.util.Log.i(r3, r10)     // Catch: android.content.res.Resources.NotFoundException -> La0
            com.zapp.oneweatherzapp.mu3 r10 = new com.zapp.oneweatherzapp.mu3     // Catch: android.content.res.Resources.NotFoundException -> La0
            r10.<init>(r4, r6, r0, r5)     // Catch: android.content.res.Resources.NotFoundException -> La0
            r8 = r10
        La0:
            android.content.res.Resources r10 = r8.d
            android.content.res.Configuration r0 = r10.getConfiguration()
            boolean r9 = n(r9)
            if (r9 != 0) goto Lc5
            int r9 = r0.uiMode
            r3 = r9 & 48
            r4 = 32
            if (r3 != r4) goto Lb5
            goto Lb6
        Lb5:
            r1 = r2
        Lb6:
            if (r1 == 0) goto Lc5
            r9 = r9 & (-49)
            r9 = r9 | 16
            r0.uiMode = r9
            android.util.DisplayMetrics r9 = r10.getDisplayMetrics()
            r10.updateConfiguration(r0, r9)
        Lc5:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.setupcompat.partnerconfig.a.i(android.content.Context, java.lang.String):com.zapp.oneweatherzapp.mu3");
    }

    public final String j(Context context, PartnerConfig partnerConfig) {
        if (partnerConfig.getResourceType() == PartnerConfig.ResourceType.STRING) {
            EnumMap<PartnerConfig, Object> enumMap = this.b;
            if (enumMap.containsKey(partnerConfig)) {
                return (String) enumMap.get(partnerConfig);
            }
            try {
                mu3 i2 = i(context, partnerConfig.getResourceName());
                String string = i2.d.getString(i2.c);
                try {
                    enumMap.put((EnumMap<PartnerConfig, Object>) partnerConfig, (PartnerConfig) string);
                    return string;
                } catch (NullPointerException unused) {
                    return string;
                }
            } catch (NullPointerException unused2) {
                return null;
            }
        }
        throw new IllegalArgumentException("Not a string resource");
    }

    public final boolean l() {
        Bundle bundle = this.a;
        if (bundle != null && !bundle.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean m(PartnerConfig partnerConfig) {
        if (l() && this.a.containsKey(partnerConfig.getResourceName())) {
            return true;
        }
        return false;
    }
}
