package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.glance.spaces.common.ZappWidgetId;
import com.google.android.gms.common.util.DynamiteApi;
import com.zapp.oneweatherzapp.bj6;
import com.zapp.oneweatherzapp.e33;
import com.zapp.oneweatherzapp.g33;
import com.zapp.oneweatherzapp.h06;
import com.zapp.oneweatherzapp.hi6;
import com.zapp.oneweatherzapp.kh3;
import com.zapp.oneweatherzapp.kq1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.sh1;
import com.zapp.oneweatherzapp.tg6;
import com.zapp.oneweatherzapp.wi6;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class DynamiteModule {
    public static Boolean d = null;
    public static String e = null;
    public static boolean f = false;
    public static int g = -1;
    public static Boolean h;
    public static wi6 l;
    public static bj6 m;
    public final Context a;
    public static final ThreadLocal i = new ThreadLocal();
    public static final h06 j = new h06();
    public static final com.google.android.gms.dynamite.a k = new com.google.android.gms.dynamite.a();
    public static final b b = new b();
    public static final c c = new c();

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    @DynamiteApi
    /* loaded from: classes3.dex */
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* loaded from: classes3.dex */
    public static class LoadingException extends Exception {
        public /* synthetic */ LoadingException(String str, hi6 hi6Var) {
            super(str);
        }

        public /* synthetic */ LoadingException(String str, Throwable th, hi6 hi6Var) {
            super(str, th);
        }
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* loaded from: classes3.dex */
    public interface a {

        /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
        /* renamed from: com.google.android.gms.dynamite.DynamiteModule$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public interface InterfaceC0122a {
            int a(Context context, String str, boolean z);

            int b(Context context, String str);
        }

        /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
        /* loaded from: classes3.dex */
        public static class b {
            public int a = 0;
            public int b = 0;
            public int c = 0;
        }

        b a(Context context, String str, InterfaceC0122a interfaceC0122a);
    }

    public DynamiteModule(Context context) {
        kh3.h(context);
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            Class<?> loadClass = classLoader.loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!g33.a(declaredField.get(null), str)) {
                String valueOf = String.valueOf(declaredField.get(null));
                mu0.c("DynamiteModule", "Module descriptor id '" + valueOf + "' didn't match expected id '" + str + "'");
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            mu0.h("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e2) {
            mu0.c("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    public static DynamiteModule c(Context context, a aVar, String str) {
        Boolean bool;
        kq1 f2;
        DynamiteModule dynamiteModule;
        bj6 bj6Var;
        boolean z;
        Boolean valueOf;
        kq1 f3;
        ThreadLocal threadLocal = i;
        tg6 tg6Var = (tg6) threadLocal.get();
        tg6 tg6Var2 = new tg6(0);
        threadLocal.set(tg6Var2);
        h06 h06Var = j;
        long longValue = ((Long) h06Var.get()).longValue();
        try {
            h06Var.set(Long.valueOf(SystemClock.elapsedRealtime()));
            a.b a2 = aVar.a(context, str, k);
            Log.i("DynamiteModule", "Considering local module " + str + ":" + a2.a + " and remote module " + str + ":" + a2.b);
            int i2 = a2.c;
            if (i2 != 0) {
                if (i2 == -1) {
                    if (a2.a != 0) {
                        i2 = -1;
                    }
                }
                if (i2 != 1 || a2.b != 0) {
                    if (i2 == -1) {
                        Log.i("DynamiteModule", "Selected local version of ".concat(str));
                        DynamiteModule dynamiteModule2 = new DynamiteModule(context.getApplicationContext());
                        if (longValue == 0) {
                            h06Var.remove();
                        } else {
                            h06Var.set(Long.valueOf(longValue));
                        }
                        Cursor cursor = tg6Var2.a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        threadLocal.set(tg6Var);
                        return dynamiteModule2;
                    } else if (i2 == 1) {
                        try {
                            int i3 = a2.b;
                            try {
                                synchronized (DynamiteModule.class) {
                                    if (g(context)) {
                                        bool = d;
                                    } else {
                                        throw new LoadingException("Remote loading disabled", null);
                                    }
                                }
                                if (bool != null) {
                                    if (bool.booleanValue()) {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i3);
                                        synchronized (DynamiteModule.class) {
                                            bj6Var = m;
                                        }
                                        if (bj6Var != null) {
                                            tg6 tg6Var3 = (tg6) threadLocal.get();
                                            if (tg6Var3 != null && tg6Var3.a != null) {
                                                Context applicationContext = context.getApplicationContext();
                                                Cursor cursor2 = tg6Var3.a;
                                                new e33(null);
                                                synchronized (DynamiteModule.class) {
                                                    if (g >= 2) {
                                                        z = true;
                                                    } else {
                                                        z = false;
                                                    }
                                                    valueOf = Boolean.valueOf(z);
                                                }
                                                if (valueOf.booleanValue()) {
                                                    Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                    f3 = bj6Var.L(new e33(applicationContext), str, i3, new e33(cursor2));
                                                } else {
                                                    mu0.h("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                    f3 = bj6Var.f(new e33(applicationContext), str, i3, new e33(cursor2));
                                                }
                                                Context context2 = (Context) e33.f(f3);
                                                if (context2 != null) {
                                                    dynamiteModule = new DynamiteModule(context2);
                                                } else {
                                                    throw new LoadingException("Failed to get module context", null);
                                                }
                                            } else {
                                                throw new LoadingException("No result cursor", null);
                                            }
                                        } else {
                                            throw new LoadingException("DynamiteLoaderV2 was not cached.", null);
                                        }
                                    } else {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i3);
                                        wi6 h2 = h(context);
                                        if (h2 != null) {
                                            Parcel c2 = h2.c(h2.e(), 6);
                                            int readInt = c2.readInt();
                                            c2.recycle();
                                            if (readInt >= 3) {
                                                tg6 tg6Var4 = (tg6) threadLocal.get();
                                                if (tg6Var4 != null) {
                                                    f2 = h2.L(new e33(context), str, i3, new e33(tg6Var4.a));
                                                } else {
                                                    throw new LoadingException("No cached result cursor holder", null);
                                                }
                                            } else if (readInt == 2) {
                                                mu0.h("DynamiteModule", "IDynamite loader version = 2");
                                                f2 = h2.M(new e33(context), str, i3);
                                            } else {
                                                mu0.h("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                f2 = h2.f(new e33(context), str, i3);
                                            }
                                            Object f4 = e33.f(f2);
                                            if (f4 != null) {
                                                dynamiteModule = new DynamiteModule((Context) f4);
                                            } else {
                                                throw new LoadingException("Failed to load remote module.", null);
                                            }
                                        } else {
                                            throw new LoadingException("Failed to create IDynamiteLoader.", null);
                                        }
                                    }
                                    if (longValue == 0) {
                                        h06Var.remove();
                                    } else {
                                        h06Var.set(Long.valueOf(longValue));
                                    }
                                    Cursor cursor3 = tg6Var2.a;
                                    if (cursor3 != null) {
                                        cursor3.close();
                                    }
                                    threadLocal.set(tg6Var);
                                    return dynamiteModule;
                                }
                                throw new LoadingException("Failed to determine which loading route to use.", null);
                            } catch (RemoteException e2) {
                                throw new LoadingException("Failed to load remote module.", e2, null);
                            } catch (LoadingException e3) {
                                throw e3;
                            } catch (Throwable th) {
                                try {
                                    kh3.h(context);
                                } catch (Exception e4) {
                                    mu0.d("CrashUtils", "Error adding exception to DropBox!", e4);
                                }
                                throw new LoadingException("Failed to load remote module.", th, null);
                            }
                        } catch (LoadingException e5) {
                            mu0.h("DynamiteModule", "Failed to load remote module: " + e5.getMessage());
                            int i4 = a2.a;
                            if (i4 != 0 && aVar.a(context, str, new d(i4)).c == -1) {
                                Log.i("DynamiteModule", "Selected local version of ".concat(str));
                                DynamiteModule dynamiteModule3 = new DynamiteModule(context.getApplicationContext());
                                if (longValue == 0) {
                                    j.remove();
                                } else {
                                    j.set(Long.valueOf(longValue));
                                }
                                Cursor cursor4 = tg6Var2.a;
                                if (cursor4 != null) {
                                    cursor4.close();
                                }
                                i.set(tg6Var);
                                return dynamiteModule3;
                            }
                            throw new LoadingException("Remote load failed. No local fallback found.", e5, null);
                        }
                    } else {
                        throw new LoadingException("VersionPolicy returned invalid code:" + i2, null);
                    }
                }
            }
            throw new LoadingException("No acceptable module " + str + " found. Local version is " + a2.a + " and remote version is " + a2.b + ".", null);
        } catch (Throwable th2) {
            if (longValue == 0) {
                j.remove();
            } else {
                j.set(Long.valueOf(longValue));
            }
            Cursor cursor5 = tg6Var2.a;
            if (cursor5 != null) {
                cursor5.close();
            }
            i.set(tg6Var);
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0153, code lost:
        if (r2 != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(android.content.Context r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.d(android.content.Context, java.lang.String, boolean):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b0, code lost:
        r10.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00da  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int e(android.content.Context r10, java.lang.String r11, boolean r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.e(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    public static void f(ClassLoader classLoader) {
        bj6 bj6Var;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                bj6Var = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof bj6) {
                    bj6Var = (bj6) queryLocalInterface;
                } else {
                    bj6Var = new bj6(iBinder);
                }
            }
            m = bj6Var;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new LoadingException("Failed to instantiate dynamite loader", e2, null);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(h)) {
            return true;
        }
        boolean z = false;
        if (h == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (sh1.b.b(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            Boolean valueOf = Boolean.valueOf(z);
            h = valueOf;
            z = valueOf.booleanValue();
            if (z && resolveContentProvider != null && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f = true;
            }
        }
        if (!z) {
            mu0.c("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    public static wi6 h(Context context) {
        wi6 wi6Var;
        synchronized (DynamiteModule.class) {
            wi6 wi6Var2 = l;
            if (wi6Var2 != null) {
                return wi6Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    wi6Var = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof wi6) {
                        wi6Var = (wi6) queryLocalInterface;
                    } else {
                        wi6Var = new wi6(iBinder);
                    }
                }
                if (wi6Var != null) {
                    l = wi6Var;
                    return wi6Var;
                }
            } catch (Exception e2) {
                mu0.c("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e2.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new LoadingException("Failed to instantiate module class: ".concat(str), e2, null);
        }
    }
}
