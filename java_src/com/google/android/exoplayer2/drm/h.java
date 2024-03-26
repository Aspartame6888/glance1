package com.google.android.exoplayer2.drm;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.exoplayer2.drm.f;
import com.google.android.exoplayer2.upstream.a;
import com.google.android.exoplayer2.upstream.d;
import com.google.common.collect.ImmutableMap;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.tq;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
/* compiled from: HttpMediaDrmCallback.java */
@Deprecated
/* loaded from: classes2.dex */
public final class h implements i {
    public final a.InterfaceC0118a a;
    public final String b;
    public final boolean c;
    public final HashMap d;

    public h(String str, boolean z, d.a aVar) {
        boolean z2;
        if (z && TextUtils.isEmpty(str)) {
            z2 = false;
        } else {
            z2 = true;
        }
        jf.b(z2);
        this.a = aVar;
        this.b = str;
        this.c = z;
        this.d = new HashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0089 A[Catch: all -> 0x004b, TRY_LEAVE, TryCatch #1 {Exception -> 0x00d4, blocks: (B:3:0x0030, B:13:0x0054, B:35:0x00c3, B:4:0x0035, B:5:0x0040, B:7:0x0047, B:12:0x0050, B:15:0x0058, B:34:0x0089, B:37:0x00cf, B:25:0x006b, B:27:0x006f, B:29:0x0079, B:31:0x007f), top: B:43:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cf A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] b(com.google.android.exoplayer2.upstream.a.InterfaceC0118a r38, java.lang.String r39, byte[] r40, java.util.Map<java.lang.String, java.lang.String> r41) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.drm.h.b(com.google.android.exoplayer2.upstream.a$a, java.lang.String, byte[], java.util.Map):byte[]");
    }

    public final byte[] a(UUID uuid, f.a aVar) {
        String str;
        String str2 = aVar.b;
        if (this.c || TextUtils.isEmpty(str2)) {
            str2 = this.b;
        }
        if (!TextUtils.isEmpty(str2)) {
            HashMap hashMap = new HashMap();
            UUID uuid2 = tq.e;
            if (uuid2.equals(uuid)) {
                str = "text/xml";
            } else if (tq.c.equals(uuid)) {
                str = "application/json";
            } else {
                str = "application/octet-stream";
            }
            hashMap.put("Content-Type", str);
            if (uuid2.equals(uuid)) {
                hashMap.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
            }
            synchronized (this.d) {
                hashMap.putAll(this.d);
            }
            return b(this.a, str2, aVar.a, hashMap);
        }
        Map emptyMap = Collections.emptyMap();
        Uri uri = Uri.EMPTY;
        jf.f(uri, "The uri must be set.");
        throw new MediaDrmCallbackException(new com.google.android.exoplayer2.upstream.b(uri, 0L, 1, null, emptyMap, 0L, -1L, null, 0, null), Uri.EMPTY, ImmutableMap.of(), 0L, new IllegalStateException("No license URL"));
    }

    public final byte[] c(f.d dVar) {
        return b(this.a, dVar.b + "&signedRequest=" + c85.o(dVar.a), null, Collections.emptyMap());
    }
}
