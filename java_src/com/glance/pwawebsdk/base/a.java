package com.glance.pwawebsdk.base;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.b;
import com.glance.pwawebsdk.common.preferences.PWAPreference;
import com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker;
import com.glance.pwawebsdk.common.utils.PWAThreadPools;
import com.glance.pwawebsdk.network.RemoteConfigStoreImpl;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.ao3;
import com.zapp.oneweatherzapp.c6;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d83;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.lq0;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.mv4;
import com.zapp.oneweatherzapp.o83;
import com.zapp.oneweatherzapp.p60;
import com.zapp.oneweatherzapp.qc3;
import com.zapp.oneweatherzapp.si4;
import com.zapp.oneweatherzapp.tn3;
import com.zapp.oneweatherzapp.xk4;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
/* compiled from: PwaWebSDK.kt */
/* loaded from: classes.dex */
public final class a {
    public static final /* synthetic */ int i = 0;
    public final Context a;
    public final o83 b;
    public final List<c6> c;
    public final si4 d;
    public final Map<String, Object> e;
    public final d83 f;
    public final m92 g = kotlin.a.a(new ce1<mv4>() { // from class: com.glance.pwawebsdk.base.PwaWebSDK$regionResolver$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final mv4 invoke() {
            return new mv4();
        }
    });
    public final m92 h = kotlin.a.a(new ce1<RemoteConfigStoreImpl>() { // from class: com.glance.pwawebsdk.base.PwaWebSDK$configStore$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final RemoteConfigStoreImpl invoke() {
            return new RemoteConfigStoreImpl(a.this.a);
        }
    });

    static {
        EmptyList emptyList = EmptyList.INSTANCE;
    }

    public a(Context context, o83 o83Var, List list, tn3 tn3Var, Map map, d83 d83Var) {
        this.a = context;
        this.b = o83Var;
        this.c = list;
        this.d = tn3Var;
        this.e = map;
        this.f = d83Var;
        PWAThreadPools.a.execute(new ao3(this, 2));
    }

    public final void a(String str, si4 si4Var) {
        dx1.f(si4Var, "staticAsset");
        String a = si4Var.a();
        Context context = this.a;
        dx1.f(context, "context");
        dx1.f(a, "platformId");
        PWAPreference pWAPreference = new PWAPreference(context);
        Uri parse = Uri.parse(str);
        String a2 = si4Var.a();
        pWAPreference.putString("platform_id" + a, a2);
        String lastPathSegment = parse.getLastPathSegment();
        String str2 = "";
        if (lastPathSegment != null) {
            str2 = xk4.x(lastPathSegment, ".zip", "");
        }
        si4Var.c(str2);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DOWNLOAD_COMPLETE");
        context.registerReceiver(new lq0(this.d.a()), intentFilter, 4);
        String b = si4Var.b();
        dx1.f(b, "version");
        String d = si4Var.d(context);
        String a3 = si4Var.a();
        dx1.f(d, "destinationDirectory");
        dx1.f(a3, "assetId");
        HashMap hashMap = new HashMap();
        hashMap.put("file_url", str);
        hashMap.put("platform_id", a3);
        hashMap.put("version", b);
        hashMap.put(FirebaseAnalytics.Param.DESTINATION, d);
        hashMap.put("work_mode", "queue_download");
        b bVar = new b(hashMap);
        b.c(bVar);
        String concat = a3.concat("queue_download");
        NetworkType networkType = NetworkType.CONNECTED;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        dx1.f(networkType, "networkType");
        p60 p60Var = new p60(networkType, false, false, true, false, -1L, -1L, c.h0(linkedHashSet));
        qc3.a aVar = new qc3.a(ZipAssetDownloadWorker.class, 900000L, TimeUnit.MILLISECONDS);
        aVar.c.e = bVar;
        aVar.c.j = p60Var;
        androidx.work.impl.a d2 = androidx.work.impl.a.d(context);
        d2.b(ZipAssetDownloadWorker.a.class.getSimpleName() + concat, ExistingPeriodicWorkPolicy.CANCEL_AND_REENQUEUE, aVar.b());
    }
}
