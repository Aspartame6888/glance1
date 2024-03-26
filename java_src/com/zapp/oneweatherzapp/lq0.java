package com.zapp.oneweatherzapp;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.glance.pwawebsdk.common.utils.PWAThreadPools;
import java.io.File;
/* compiled from: DownloadReceiver.kt */
/* loaded from: classes.dex */
public final class lq0 extends BroadcastReceiver {
    public final String a;

    public lq0(String str) {
        dx1.f(str, "platformId");
        this.a = str;
    }

    public static void a(File file) {
        File[] listFiles;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                dx1.c(file2);
                a(file2);
            }
        }
        file.delete();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        dx1.f(context, "context");
        t72.a("onReceive(%s)", intent);
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (!dx1.a(str, "android.intent.action.DOWNLOAD_COMPLETE")) {
            return;
        }
        PWAThreadPools.a.execute(new kq0(context, this, intent, 0));
    }
}
