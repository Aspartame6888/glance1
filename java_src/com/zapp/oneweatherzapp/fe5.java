package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.PowerManager;
/* compiled from: WakeLocks.kt */
/* loaded from: classes.dex */
public final class fe5 {
    public static final String a;

    static {
        String f = wh2.f("WakeLocks");
        dx1.e(f, "tagWithPrefix(\"WakeLocks\")");
        a = f;
    }

    public static final PowerManager.WakeLock a(Context context, String str) {
        dx1.f(context, "context");
        dx1.f(str, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        dx1.d(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String concat = "WorkManager: ".concat(str);
        PowerManager.WakeLock newWakeLock = ((PowerManager) systemService).newWakeLock(1, concat);
        synchronized (ge5.a) {
            ge5.b.put(newWakeLock, concat);
        }
        dx1.e(newWakeLock, "wakeLock");
        return newWakeLock;
    }
}
