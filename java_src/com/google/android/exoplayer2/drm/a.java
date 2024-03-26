package com.google.android.exoplayer2.drm;

import android.net.Uri;
import com.google.android.exoplayer2.q;
import com.google.android.exoplayer2.upstream.d;
import com.google.common.primitives.Ints;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.m55;
import com.zapp.oneweatherzapp.tq;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
/* compiled from: DefaultDrmSessionManagerProvider.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a {
    public final Object a = new Object();
    public q.e b;
    public DefaultDrmSessionManager c;

    public static DefaultDrmSessionManager a(q.e eVar) {
        String uri;
        byte[] bArr;
        d.a aVar = new d.a();
        aVar.b = null;
        Uri uri2 = eVar.b;
        if (uri2 == null) {
            uri = null;
        } else {
            uri = uri2.toString();
        }
        h hVar = new h(uri, eVar.f, aVar);
        m55<Map.Entry<String, String>> it = eVar.c.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            String key = next.getKey();
            String value = next.getValue();
            key.getClass();
            value.getClass();
            synchronized (hVar.d) {
                hVar.d.put(key, value);
            }
        }
        HashMap hashMap = new HashMap();
        UUID uuid = tq.a;
        com.google.android.exoplayer2.upstream.e eVar2 = new com.google.android.exoplayer2.upstream.e(-1);
        UUID uuid2 = eVar.a;
        bo boVar = g.d;
        uuid2.getClass();
        boolean z = eVar.d;
        boolean z2 = eVar.e;
        int[] d = Ints.d(eVar.g);
        for (int i : d) {
            boolean z3 = true;
            if (i != 2 && i != 1) {
                z3 = false;
            }
            jf.b(z3);
        }
        DefaultDrmSessionManager defaultDrmSessionManager = new DefaultDrmSessionManager(uuid2, boVar, hVar, hashMap, z, (int[]) d.clone(), z2, eVar2, 300000L);
        byte[] bArr2 = eVar.h;
        if (bArr2 != null) {
            bArr = Arrays.copyOf(bArr2, bArr2.length);
        } else {
            bArr = null;
        }
        jf.d(defaultDrmSessionManager.m.isEmpty());
        defaultDrmSessionManager.v = 0;
        defaultDrmSessionManager.w = bArr;
        return defaultDrmSessionManager;
    }

    public final c b(q qVar) {
        DefaultDrmSessionManager defaultDrmSessionManager;
        qVar.b.getClass();
        q.e eVar = qVar.b.c;
        if (eVar != null && c85.a >= 18) {
            synchronized (this.a) {
                if (!c85.a(eVar, this.b)) {
                    this.b = eVar;
                    this.c = a(eVar);
                }
                defaultDrmSessionManager = this.c;
                defaultDrmSessionManager.getClass();
            }
            return defaultDrmSessionManager;
        }
        return c.a;
    }
}
