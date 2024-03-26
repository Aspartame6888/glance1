package com.zapp.oneweatherzapp;

import android.app.DownloadManager;
import android.content.Context;
/* compiled from: AndroidDownloader.kt */
/* loaded from: classes.dex */
public final class x7 {
    public final DownloadManager a;
    public final boolean b;
    public final di3 c;

    public x7(Context context, String str) {
        dx1.f(context, "context");
        Object systemService = context.getSystemService("download");
        dx1.d(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
        this.a = (DownloadManager) systemService;
        this.b = false;
        this.c = new di3(context, str);
    }
}
