package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.provider.Settings;
import android.util.DisplayMetrics;
import com.zapp.oneweatherzapp.cj;
import com.zapp.oneweatherzapp.d44;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.l44;
import com.zapp.oneweatherzapp.r44;
import io.sentry.SentryLevel;
import io.sentry.a;
import io.sentry.android.core.j0;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.Device;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: AnrV2EventProcessor.java */
/* loaded from: classes3.dex */
public final class b0 implements cj {
    public final Context a;
    public final SentryAndroidOptions b;
    public final e0 c;
    public final d44 d;

    public b0(Context context, e0 e0Var, SentryAndroidOptions sentryAndroidOptions) {
        this.a = context;
        this.b = sentryAndroidOptions;
        this.c = e0Var;
        this.d = new d44(new l44(sentryAndroidOptions));
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.q h(io.sentry.q qVar, dn1 dn1Var) {
        boolean z;
        String str;
        ArrayList arrayList;
        io.sentry.protocol.u uVar;
        ArrayList arrayList2;
        String str2;
        String str3;
        Class cls;
        boolean z2;
        String str4;
        String str5;
        ArrayList arrayList3;
        String str6;
        DisplayMetrics displayMetrics;
        String str7;
        String str8;
        Object b = io.sentry.util.b.b(dn1Var);
        boolean z3 = b instanceof io.sentry.hints.c;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (!z3) {
            sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping.", new Object[0]);
            return qVar;
        }
        io.sentry.protocol.g gVar = new io.sentry.protocol.g();
        io.sentry.hints.c cVar = (io.sentry.hints.c) b;
        if (!cVar.a()) {
            gVar.a = "HistoricalAppExitInfo";
        } else {
            gVar.a = "AppExitInfo";
        }
        boolean z4 = b instanceof io.sentry.hints.a;
        if (z4) {
            z = "anr_background".equals(((io.sentry.hints.a) b).h());
        } else {
            z = false;
        }
        if (z) {
            str = "Background ANR";
        } else {
            str = "ANR";
        }
        ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(str, Thread.currentThread());
        r44<io.sentry.protocol.u> r44Var = qVar.O;
        if (r44Var != null) {
            arrayList = r44Var.a;
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                uVar = (io.sentry.protocol.u) it.next();
                String str9 = uVar.c;
                if (str9 != null && str9.equals("main")) {
                    break;
                }
            }
        }
        uVar = null;
        if (uVar == null) {
            uVar = new io.sentry.protocol.u();
            uVar.i = new io.sentry.protocol.t();
        }
        this.d.getClass();
        io.sentry.protocol.t tVar = uVar.i;
        if (tVar == null) {
            arrayList2 = new ArrayList(0);
        } else {
            ArrayList arrayList4 = new ArrayList(1);
            arrayList4.add(d44.a(applicationNotResponding, gVar, uVar.a, tVar.a, true));
            arrayList2 = arrayList4;
        }
        qVar.P = new r44<>(arrayList2);
        if (qVar.h == null) {
            qVar.h = "java";
        }
        Contexts contexts = qVar.b;
        io.sentry.protocol.i operatingSystem = contexts.getOperatingSystem();
        io.sentry.protocol.i iVar = new io.sentry.protocol.i();
        iVar.a = "Android";
        iVar.b = Build.VERSION.RELEASE;
        iVar.d = Build.DISPLAY;
        try {
            iVar.e = j0.b(sentryAndroidOptions.getLogger());
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting OperatingSystem.", th);
        }
        contexts.setOperatingSystem(iVar);
        if (operatingSystem != null) {
            String str10 = operatingSystem.a;
            if (str10 != null && !str10.isEmpty()) {
                str8 = "os_" + str10.trim().toLowerCase(Locale.ROOT);
            } else {
                str8 = "os_1";
            }
            contexts.put(str8, operatingSystem);
        }
        Device device = contexts.getDevice();
        Context context = this.a;
        e0 e0Var = this.c;
        if (device == null) {
            Device device2 = new Device();
            if (sentryAndroidOptions.isSendDefaultPii()) {
                device2.a = Settings.Global.getString(context.getContentResolver(), "device_name");
            }
            device2.b = Build.MANUFACTURER;
            device2.c = Build.BRAND;
            eq1 logger = sentryAndroidOptions.getLogger();
            try {
                str6 = Build.MODEL.split(" ", -1)[0];
            } catch (Throwable th2) {
                logger.b(SentryLevel.ERROR, "Error getting device family.", th2);
                str6 = null;
            }
            device2.d = str6;
            device2.e = Build.MODEL;
            device2.f = Build.ID;
            e0Var.getClass();
            device2.g = Build.SUPPORTED_ABIS;
            ActivityManager.MemoryInfo c = j0.c(context, sentryAndroidOptions.getLogger());
            if (c != null) {
                device2.y = Long.valueOf(c.totalMem);
            }
            device2.x = e0Var.a();
            eq1 logger2 = sentryAndroidOptions.getLogger();
            try {
                displayMetrics = context.getResources().getDisplayMetrics();
            } catch (Throwable th3) {
                logger2.b(SentryLevel.ERROR, "Error getting DisplayMetrics.", th3);
                displayMetrics = null;
            }
            if (displayMetrics != null) {
                device2.Q = Integer.valueOf(displayMetrics.widthPixels);
                device2.R = Integer.valueOf(displayMetrics.heightPixels);
                device2.S = Float.valueOf(displayMetrics.density);
                device2.T = Integer.valueOf(displayMetrics.densityDpi);
            }
            if (device2.W == null) {
                try {
                    str7 = s0.a(context);
                } catch (Throwable th4) {
                    sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting installationId.", th4);
                    str7 = null;
                }
                device2.W = str7;
            }
            ArrayList a = io.sentry.android.core.internal.util.c.b.a();
            if (!a.isEmpty()) {
                device2.c0 = Double.valueOf(((Integer) Collections.max(a)).doubleValue());
                device2.b0 = Integer.valueOf(a.size());
            }
            contexts.setDevice(device2);
        }
        if (!cVar.a()) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "The event is Backfillable, but should not be enriched, skipping.", new Object[0]);
            return qVar;
        }
        if (qVar.d == null) {
            qVar.d = (io.sentry.protocol.j) io.sentry.cache.n.f(sentryAndroidOptions, "request.json", io.sentry.protocol.j.class);
        }
        if (qVar.i == null) {
            qVar.i = (io.sentry.protocol.x) io.sentry.cache.n.f(sentryAndroidOptions, "user.json", io.sentry.protocol.x.class);
        }
        Map map = (Map) io.sentry.cache.n.f(sentryAndroidOptions, "tags.json", Map.class);
        if (map != null) {
            if (qVar.e == null) {
                qVar.e = new HashMap(new HashMap(map));
            } else {
                for (Map.Entry entry : map.entrySet()) {
                    if (!qVar.e.containsKey(entry.getKey())) {
                        qVar.b((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
        }
        List list = (List) io.sentry.cache.b.c(sentryAndroidOptions, ".scope-cache", "breadcrumbs.json", List.class, new a.C0198a());
        if (list != null) {
            List<io.sentry.a> list2 = qVar.y;
            if (list2 == null) {
                qVar.y = new ArrayList(new ArrayList(list));
            } else {
                list2.addAll(list);
            }
        }
        Map map2 = (Map) io.sentry.cache.n.f(sentryAndroidOptions, "extras.json", Map.class);
        if (map2 != null) {
            if (qVar.K == null) {
                qVar.K = new HashMap(new HashMap(map2));
            } else {
                for (Map.Entry entry2 : map2.entrySet()) {
                    if (!qVar.K.containsKey(entry2.getKey())) {
                        qVar.K.put((String) entry2.getKey(), entry2.getValue());
                    }
                }
            }
        }
        Contexts contexts2 = (Contexts) io.sentry.cache.n.f(sentryAndroidOptions, "contexts.json", Contexts.class);
        if (contexts2 != null) {
            Iterator<Map.Entry<String, Object>> it2 = new Contexts(contexts2).entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry<String, Object> next = it2.next();
                Object value = next.getValue();
                Iterator<Map.Entry<String, Object>> it3 = it2;
                if ((!"trace".equals(next.getKey()) || !(value instanceof io.sentry.t)) && !contexts.containsKey(next.getKey())) {
                    contexts.put(next.getKey(), value);
                }
                it2 = it3;
            }
        }
        String str11 = (String) io.sentry.cache.n.f(sentryAndroidOptions, "transaction.json", String.class);
        if (qVar.R == null) {
            qVar.R = str11;
        }
        List list3 = (List) io.sentry.cache.n.f(sentryAndroidOptions, "fingerprint.json", List.class);
        if (qVar.S == null) {
            if (list3 != null) {
                arrayList3 = new ArrayList(list3);
            } else {
                arrayList3 = null;
            }
            qVar.S = arrayList3;
        }
        SentryLevel sentryLevel = (SentryLevel) io.sentry.cache.n.f(sentryAndroidOptions, "level.json", SentryLevel.class);
        if (qVar.Q == null) {
            qVar.Q = sentryLevel;
        }
        io.sentry.t tVar2 = (io.sentry.t) io.sentry.cache.n.f(sentryAndroidOptions, "trace.json", io.sentry.t.class);
        if (contexts.getTrace() == null && tVar2 != null && tVar2.b != null && tVar2.a != null) {
            contexts.setTrace(tVar2);
        }
        if (qVar.f == null) {
            qVar.f = (String) io.sentry.cache.i.g(sentryAndroidOptions, "release.json", String.class);
        }
        if (qVar.g == null) {
            String str12 = (String) io.sentry.cache.i.g(sentryAndroidOptions, "environment.json", String.class);
            if (str12 == null) {
                str12 = sentryAndroidOptions.getEnvironment();
            }
            qVar.g = str12;
        }
        if (qVar.x == null) {
            qVar.x = (String) io.sentry.cache.i.g(sentryAndroidOptions, "dist.json", String.class);
        }
        if (qVar.x == null && (str5 = (String) io.sentry.cache.i.g(sentryAndroidOptions, "release.json", String.class)) != null) {
            try {
                qVar.x = str5.substring(str5.indexOf(43) + 1);
            } catch (Throwable unused) {
                str2 = "Error getting installationId.";
                sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "Failed to parse release from scope cache: %s", str5);
            }
        }
        str2 = "Error getting installationId.";
        io.sentry.protocol.c cVar2 = qVar.J;
        if (cVar2 == null) {
            cVar2 = new io.sentry.protocol.c();
        }
        if (cVar2.b == null) {
            cVar2.b = new ArrayList(new ArrayList());
        }
        List<DebugImage> list4 = cVar2.b;
        if (list4 == null) {
            str3 = "tags.json";
            cls = Map.class;
        } else {
            String str13 = (String) io.sentry.cache.i.g(sentryAndroidOptions, "proguard-uuid.json", String.class);
            if (str13 != null) {
                str3 = "tags.json";
                DebugImage debugImage = new DebugImage();
                cls = Map.class;
                debugImage.setType(DebugImage.PROGUARD);
                debugImage.setUuid(str13);
                list4.add(debugImage);
            } else {
                str3 = "tags.json";
                cls = Map.class;
            }
            qVar.J = cVar2;
        }
        if (qVar.c == null) {
            qVar.c = (io.sentry.protocol.m) io.sentry.cache.i.g(sentryAndroidOptions, "sdk-version.json", io.sentry.protocol.m.class);
        }
        io.sentry.protocol.a app = contexts.getApp();
        if (app == null) {
            app = new io.sentry.protocol.a();
        }
        app.e = j0.a(context, sentryAndroidOptions.getLogger());
        if (z4) {
            z2 = "anr_background".equals(((io.sentry.hints.a) b).h());
        } else {
            z2 = false;
        }
        app.j = Boolean.valueOf(!z2);
        PackageInfo d = j0.d(context, 0, sentryAndroidOptions.getLogger(), e0Var);
        if (d != null) {
            app.a = d.packageName;
        }
        String str14 = qVar.f;
        if (str14 == null) {
            str14 = (String) io.sentry.cache.b.c(sentryAndroidOptions, ".options-cache", "release.json", String.class, null);
        }
        if (str14 != null) {
            try {
                String substring = str14.substring(str14.indexOf(64) + 1, str14.indexOf(43));
                String substring2 = str14.substring(str14.indexOf(43) + 1);
                app.f = substring;
                app.g = substring2;
            } catch (Throwable unused2) {
                sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "Failed to parse release from scope cache: %s", str14);
            }
        }
        contexts.setApp(app);
        Map map3 = (Map) io.sentry.cache.b.c(sentryAndroidOptions, ".options-cache", str3, cls, null);
        if (map3 != null) {
            if (qVar.e == null) {
                qVar.e = new HashMap(new HashMap(map3));
            } else {
                for (Map.Entry entry3 : map3.entrySet()) {
                    if (!qVar.e.containsKey(entry3.getKey())) {
                        qVar.b((String) entry3.getKey(), (String) entry3.getValue());
                    }
                }
            }
        }
        io.sentry.protocol.x xVar = qVar.i;
        if (xVar == null) {
            xVar = new io.sentry.protocol.x();
            qVar.i = xVar;
        }
        io.sentry.protocol.x xVar2 = xVar;
        if (xVar2.b == null) {
            try {
                str4 = s0.a(context);
            } catch (Throwable th5) {
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, str2, th5);
                str4 = null;
            }
            xVar2.b = str4;
        }
        if (xVar2.e == null) {
            xVar2.e = "{{auto}}";
        }
        try {
            j0.a e = j0.e(context, sentryAndroidOptions.getLogger(), e0Var);
            if (e != null) {
                HashMap hashMap = new HashMap();
                hashMap.put("isSideLoaded", String.valueOf(e.a));
                String str15 = e.b;
                if (str15 != null) {
                    hashMap.put("installerStore", str15);
                }
                for (Map.Entry entry4 : hashMap.entrySet()) {
                    qVar.b((String) entry4.getKey(), (String) entry4.getValue());
                }
            }
        } catch (Throwable th6) {
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting side loaded info.", th6);
        }
        return qVar;
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.protocol.v b(io.sentry.protocol.v vVar, dn1 dn1Var) {
        return vVar;
    }
}
