package com.zapp.oneweatherzapp;

import android.content.ContentResolver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.ye;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class h86 {
    public static final ye h = new ye();
    public static final String[] i = {"key", FirebaseAnalytics.Param.VALUE};
    public final ContentResolver a;
    public final Uri b;
    public final Runnable c;
    public final f86 d;
    public final Object e;
    public volatile Map f;
    public final ArrayList g;

    public h86(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        f86 f86Var = new f86(this);
        this.d = f86Var;
        this.e = new Object();
        this.g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.a = contentResolver;
        this.b = uri;
        this.c = runnable;
        contentResolver.registerContentObserver(uri, false, f86Var);
    }

    public static h86 a(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        h86 h86Var;
        synchronized (h86.class) {
            ye yeVar = h;
            h86Var = (h86) yeVar.get(uri);
            if (h86Var == null) {
                try {
                    h86 h86Var2 = new h86(contentResolver, uri, runnable);
                    try {
                        yeVar.put(uri, h86Var2);
                    } catch (SecurityException unused) {
                    }
                    h86Var = h86Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return h86Var;
    }

    public static synchronized void c() {
        synchronized (h86.class) {
            Iterator it = ((ye.e) h.values()).iterator();
            while (it.hasNext()) {
                h86 h86Var = (h86) it.next();
                h86Var.a.unregisterContentObserver(h86Var.d);
            }
            h.clear();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [com.zapp.oneweatherzapp.d86] */
    public final Map b() {
        Map map;
        Object a;
        Map map2 = this.f;
        if (map2 == null) {
            synchronized (this.e) {
                map2 = this.f;
                if (map2 == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        ?? r2 = new Object() { // from class: com.zapp.oneweatherzapp.d86
                            public final Object a() {
                                Map hashMap;
                                h86 h86Var = h86.this;
                                Cursor query = h86Var.a.query(h86Var.b, h86.i, null, null, null);
                                if (query == null) {
                                    return Collections.emptyMap();
                                }
                                try {
                                    int count = query.getCount();
                                    if (count == 0) {
                                        return Collections.emptyMap();
                                    }
                                    if (count <= 256) {
                                        hashMap = new ye(count);
                                    } else {
                                        hashMap = new HashMap(count, 1.0f);
                                    }
                                    while (query.moveToNext()) {
                                        hashMap.put(query.getString(0), query.getString(1));
                                    }
                                    query.close();
                                    return hashMap;
                                } finally {
                                    query.close();
                                }
                            }
                        };
                        try {
                            a = r2.a();
                        } catch (SecurityException unused) {
                            long clearCallingIdentity = Binder.clearCallingIdentity();
                            try {
                                a = r2.a();
                            } finally {
                                Binder.restoreCallingIdentity(clearCallingIdentity);
                            }
                        }
                        map = (Map) a;
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    } catch (SQLiteException | IllegalStateException | SecurityException unused2) {
                        mu0.c("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        map = null;
                    }
                    this.f = map;
                    map2 = map;
                }
            }
        }
        if (map2 != null) {
            return map2;
        }
        return Collections.emptyMap();
    }
}
