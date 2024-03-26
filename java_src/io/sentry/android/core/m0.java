package io.sentry.android.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Looper;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.m34;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.my0;
import com.zapp.oneweatherzapp.r44;
import io.sentry.SentryLevel;
import io.sentry.android.core.j0;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.Device;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
/* compiled from: DefaultAndroidEventProcessor.java */
/* loaded from: classes3.dex */
public final class m0 implements my0 {
    public final Context a;
    public final e0 b;
    public final SentryAndroidOptions c;
    public final Future<n0> d;

    public m0(final Context context, e0 e0Var, final SentryAndroidOptions sentryAndroidOptions) {
        this.a = context;
        this.b = e0Var;
        mu0.g(sentryAndroidOptions, "The options object is required.");
        this.c = sentryAndroidOptions;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.d = newSingleThreadExecutor.submit(new Callable() { // from class: io.sentry.android.core.l0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Context context2 = context;
                SentryAndroidOptions sentryAndroidOptions2 = sentryAndroidOptions;
                if (n0.h == null) {
                    synchronized (n0.class) {
                        if (n0.h == null) {
                            n0.h = new n0(context2.getApplicationContext(), sentryAndroidOptions2);
                        }
                    }
                }
                return n0.h;
            }
        });
        newSingleThreadExecutor.shutdown();
    }

    public final void a(io.sentry.m mVar, dn1 dn1Var) {
        m34 m34Var;
        Date g;
        boolean z;
        String str;
        Boolean bool;
        io.sentry.protocol.a app = mVar.b.getApp();
        if (app == null) {
            app = new io.sentry.protocol.a();
        }
        SentryAndroidOptions sentryAndroidOptions = this.c;
        eq1 logger = sentryAndroidOptions.getLogger();
        Context context = this.a;
        app.e = j0.a(context, logger);
        if (c0.e.d == null) {
            g = null;
        } else {
            g = kn1.g(Double.valueOf(Double.valueOf(m34Var.d()).doubleValue() / 1000000.0d).longValue());
        }
        app.b = g;
        if (!io.sentry.util.b.c(dn1Var) && app.j == null && (bool = d0.b.a) != null) {
            app.j = Boolean.valueOf(!bool.booleanValue());
        }
        eq1 logger2 = sentryAndroidOptions.getLogger();
        e0 e0Var = this.b;
        PackageInfo d = j0.d(context, 4096, logger2, e0Var);
        if (d != null) {
            e0Var.getClass();
            String l = Long.toString(d.getLongVersionCode());
            if (mVar.x == null) {
                mVar.x = l;
            }
            app.a = d.packageName;
            app.f = d.versionName;
            app.g = Long.toString(d.getLongVersionCode());
            HashMap hashMap = new HashMap();
            String[] strArr = d.requestedPermissions;
            int[] iArr = d.requestedPermissionsFlags;
            if (strArr != null && strArr.length > 0 && iArr != null && iArr.length > 0) {
                for (int i = 0; i < strArr.length; i++) {
                    String str2 = strArr[i];
                    String substring = str2.substring(str2.lastIndexOf(46) + 1);
                    if ((iArr[i] & 2) == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        str = "granted";
                    } else {
                        str = "not_granted";
                    }
                    hashMap.put(substring, str);
                }
            }
            app.h = hashMap;
        }
        mVar.b.setApp(app);
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.protocol.v b(io.sentry.protocol.v vVar, dn1 dn1Var) {
        boolean d = d(vVar, dn1Var);
        if (d) {
            a(vVar, dn1Var);
        }
        c(vVar, false, d);
        return vVar;
    }

    public final void c(io.sentry.m mVar, boolean z, boolean z2) {
        String str;
        io.sentry.protocol.x xVar = mVar.i;
        if (xVar == null) {
            xVar = new io.sentry.protocol.x();
            mVar.i = xVar;
        }
        if (xVar.b == null) {
            xVar.b = s0.a(this.a);
        }
        if (xVar.e == null) {
            xVar.e = "{{auto}}";
        }
        Contexts contexts = mVar.b;
        Device device = contexts.getDevice();
        Future<n0> future = this.d;
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (device == null) {
            try {
                contexts.setDevice(future.get().a(z, z2));
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to retrieve device info", th);
            }
            io.sentry.protocol.i operatingSystem = contexts.getOperatingSystem();
            try {
                contexts.setOperatingSystem(future.get().f);
            } catch (Throwable th2) {
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to retrieve os system", th2);
            }
            if (operatingSystem != null) {
                String str2 = operatingSystem.a;
                if (str2 != null && !str2.isEmpty()) {
                    str = "os_" + str2.trim().toLowerCase(Locale.ROOT);
                } else {
                    str = "os_1";
                }
                contexts.put(str, operatingSystem);
            }
        }
        try {
            j0.a aVar = future.get().e;
            if (aVar != null) {
                HashMap hashMap = new HashMap();
                hashMap.put("isSideLoaded", String.valueOf(aVar.a));
                String str3 = aVar.b;
                if (str3 != null) {
                    hashMap.put("installerStore", str3);
                }
                for (Map.Entry entry : hashMap.entrySet()) {
                    mVar.b((String) entry.getKey(), (String) entry.getValue());
                }
            }
        } catch (Throwable th3) {
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting side loaded info.", th3);
        }
    }

    public final boolean d(io.sentry.m mVar, dn1 dn1Var) {
        if (io.sentry.util.b.d(dn1Var)) {
            return true;
        }
        this.c.getLogger().c(SentryLevel.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", mVar.a);
        return false;
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.q h(io.sentry.q qVar, dn1 dn1Var) {
        ArrayList arrayList;
        boolean z;
        boolean d = d(qVar, dn1Var);
        if (d) {
            a(qVar, dn1Var);
            r44<io.sentry.protocol.u> r44Var = qVar.O;
            ArrayList arrayList2 = null;
            if (r44Var != null) {
                arrayList = r44Var.a;
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                boolean c = io.sentry.util.b.c(dn1Var);
                r44<io.sentry.protocol.u> r44Var2 = qVar.O;
                if (r44Var2 != null) {
                    arrayList2 = r44Var2.a;
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    io.sentry.protocol.u uVar = (io.sentry.protocol.u) it.next();
                    Long l = uVar.a;
                    boolean z2 = false;
                    if (l != null) {
                        if (Looper.getMainLooper().getThread().getId() == l.longValue()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            z2 = true;
                        }
                    }
                    if (uVar.f == null) {
                        uVar.f = Boolean.valueOf(z2);
                    }
                    if (!c && uVar.h == null) {
                        uVar.h = Boolean.valueOf(z2);
                    }
                }
            }
        }
        c(qVar, true, d);
        return qVar;
    }
}
