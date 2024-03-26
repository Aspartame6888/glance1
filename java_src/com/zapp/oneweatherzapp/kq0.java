package com.zapp.oneweatherzapp;

import android.app.DownloadManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.glance.pwawebsdk.common.preferences.PWAPreference;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.jq2;
import java.io.File;
import java.io.InputStream;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class kq0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kq0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        InputStream inputStream;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj3;
                lq0 lq0Var = (lq0) obj2;
                dx1.f(context, "$context");
                dx1.f(lq0Var, "this$0");
                String str2 = lq0Var.a;
                dx1.f(str2, "platformId");
                PWAPreference pWAPreference = new PWAPreference(context);
                Object systemService = context.getSystemService("download");
                dx1.d(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
                DownloadManager downloadManager = (DownloadManager) systemService;
                new PWAPreference(context);
                long longExtra = ((Intent) obj).getLongExtra("extra_download_id", -1L);
                Uri uriForDownloadedFile = downloadManager.getUriForDownloadedFile(longExtra);
                Boolean bool = null;
                if (pWAPreference.getLong("last_download_id".concat(str2), 0L) == longExtra) {
                    str = pWAPreference.getString("last_downloaded_zip".concat(str2), null);
                } else {
                    str = null;
                }
                String string = pWAPreference.getString("platform_id".concat(str2), "");
                if (uriForDownloadedFile != null && str != null && string != null) {
                    File file = new File(oo.j(context, str, string));
                    ContentResolver contentResolver = context.getContentResolver();
                    if (contentResolver != null) {
                        inputStream = contentResolver.openInputStream(uriForDownloadedFile);
                    } else {
                        inputStream = null;
                    }
                    if (inputStream != null) {
                        bool = Boolean.valueOf(oo.t(inputStream, file));
                    }
                    if (dx1.a(bool, Boolean.TRUE)) {
                        pWAPreference.putString("last_unzipped_game".concat(str2), str);
                    }
                    downloadManager.remove(longExtra);
                    File[] listFiles = new File(oo.i(context, str2)).listFiles();
                    if (listFiles != null) {
                        for (File file2 : listFiles) {
                            if (!dx1.a(file2.getName(), pWAPreference.getString("current_loaded_zip".concat(str2), "")) && !dx1.a(file2.getName(), pWAPreference.getString("last_unzipped_game".concat(str2), "")) && !dx1.a(file2.getName(), cx0.d)) {
                                lq0.a(file2);
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                ((com.google.android.exoplayer2.s) obj3).c.Q(((ImmutableList.a) obj2).i(), (jq2.b) obj);
                return;
        }
    }
}
