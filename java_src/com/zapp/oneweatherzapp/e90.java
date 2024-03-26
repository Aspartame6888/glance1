package com.zapp.oneweatherzapp;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import com.zapp.oneweatherzapp.g23;
import com.zapp.oneweatherzapp.tu3;
import java.io.File;
import java.util.WeakHashMap;
/* compiled from: ContextCompat.java */
/* loaded from: classes.dex */
public class e90 {
    public static final Object a = new Object();

    /* compiled from: ContextCompat.java */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(Context context, Intent[] intentArr, Bundle bundle) {
            context.startActivities(intentArr, bundle);
        }

        public static void b(Context context, Intent intent, Bundle bundle) {
            context.startActivity(intent, bundle);
        }
    }

    /* compiled from: ContextCompat.java */
    /* loaded from: classes.dex */
    public static class b {
        public static File[] a(Context context) {
            return context.getExternalCacheDirs();
        }

        public static File[] b(Context context, String str) {
            return context.getExternalFilesDirs(str);
        }

        public static File[] c(Context context) {
            return context.getObbDirs();
        }
    }

    /* compiled from: ContextCompat.java */
    /* loaded from: classes.dex */
    public static class c {
        public static File a(Context context) {
            return context.getCodeCacheDir();
        }

        public static Drawable b(Context context, int i) {
            return context.getDrawable(i);
        }

        public static File c(Context context) {
            return context.getNoBackupFilesDir();
        }
    }

    /* compiled from: ContextCompat.java */
    /* loaded from: classes.dex */
    public static class d {
        public static int a(Context context, int i) {
            return context.getColor(i);
        }

        public static <T> T b(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }

        public static String c(Context context, Class<?> cls) {
            return context.getSystemServiceName(cls);
        }
    }

    /* compiled from: ContextCompat.java */
    /* loaded from: classes.dex */
    public static class e {
        public static Context a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }

        public static File b(Context context) {
            return context.getDataDir();
        }

        public static boolean c(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    /* compiled from: ContextCompat.java */
    /* loaded from: classes.dex */
    public static class f {
        public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
            if ((i & 4) != 0 && str == null) {
                Object obj = e90.a;
                String str2 = context.getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
                if (h20.c(context, str2) == 0) {
                    return context.registerReceiver(broadcastReceiver, intentFilter, str2, handler);
                }
                throw new RuntimeException(q3.b("Permission ", str2, " is required by your application to receive broadcasts, please add it to your manifest"));
            }
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i & 1);
        }

        public static ComponentName b(Context context, Intent intent) {
            return context.startForegroundService(intent);
        }
    }

    public static int a(Context context, String str) {
        if (str != null) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (g23.a.a(new g23(context).a)) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static ColorStateList b(Context context, int i) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        tu3.c cVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        tu3.d dVar = new tu3.d(resources, theme);
        synchronized (tu3.c) {
            SparseArray<tu3.c> sparseArray = tu3.b.get(dVar);
            colorStateList = null;
            if (sparseArray != null && sparseArray.size() > 0 && (cVar = sparseArray.get(i)) != null) {
                if (cVar.b.equals(resources.getConfiguration()) && ((theme == null && cVar.c == 0) || (theme != null && cVar.c == theme.hashCode()))) {
                    colorStateList2 = cVar.a;
                } else {
                    sparseArray.remove(i);
                }
            }
            colorStateList2 = null;
        }
        if (colorStateList2 == null) {
            ThreadLocal<TypedValue> threadLocal = tu3.a;
            TypedValue typedValue = threadLocal.get();
            if (typedValue == null) {
                typedValue = new TypedValue();
                threadLocal.set(typedValue);
            }
            boolean z = true;
            resources.getValue(i, typedValue, true);
            int i2 = typedValue.type;
            if (!((i2 < 28 || i2 > 31) ? false : false)) {
                try {
                    colorStateList = n00.a(resources, resources.getXml(i), theme);
                } catch (Exception e2) {
                    mu0.i("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e2);
                }
            }
            if (colorStateList != null) {
                synchronized (tu3.c) {
                    WeakHashMap<tu3.d, SparseArray<tu3.c>> weakHashMap = tu3.b;
                    SparseArray<tu3.c> sparseArray2 = weakHashMap.get(dVar);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray<>();
                        weakHashMap.put(dVar, sparseArray2);
                    }
                    sparseArray2.append(i, new tu3.c(colorStateList, dVar.a.getConfiguration(), theme));
                }
                return colorStateList;
            }
            return tu3.b.b(resources, i, theme);
        }
        return colorStateList2;
    }
}
