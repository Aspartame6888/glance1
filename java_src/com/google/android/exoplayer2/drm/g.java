package com.google.android.exoplayer2.drm;

import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.metrics.LogSessionId;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.drm.f;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.fb0;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.md1;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.pd1;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.tq;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: FrameworkMediaDrm.java */
@Deprecated
/* loaded from: classes2.dex */
public final class g implements f {
    public static final bo d = new bo();
    public final UUID a;
    public final MediaDrm b;
    public int c;

    /* compiled from: FrameworkMediaDrm.java */
    /* loaded from: classes2.dex */
    public static class a {
        public static boolean a(MediaDrm mediaDrm, String str) {
            boolean requiresSecureDecoder;
            requiresSecureDecoder = mediaDrm.requiresSecureDecoder(str);
            return requiresSecureDecoder;
        }

        public static void b(MediaDrm mediaDrm, byte[] bArr, tf3 tf3Var) {
            LogSessionId logSessionId;
            boolean equals;
            MediaDrm.PlaybackComponent playbackComponent;
            tf3.a aVar = tf3Var.a;
            aVar.getClass();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            LogSessionId logSessionId2 = aVar.a;
            equals = logSessionId2.equals(logSessionId);
            if (!equals) {
                playbackComponent = mediaDrm.getPlaybackComponent(bArr);
                playbackComponent.getClass();
                pd1.a(playbackComponent).setLogSessionId(logSessionId2);
            }
        }
    }

    public g(UUID uuid) {
        UUID uuid2;
        uuid.getClass();
        jf.a("Use C.CLEARKEY_UUID instead", !tq.b.equals(uuid));
        this.a = uuid;
        MediaDrm mediaDrm = new MediaDrm((c85.a >= 27 || !tq.c.equals(uuid)) ? uuid : uuid2);
        this.b = mediaDrm;
        this.c = 1;
        if (tq.d.equals(uuid) && "ASUS_Z00AD".equals(c85.d)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final synchronized void a() {
        int i = this.c - 1;
        this.c = i;
        if (i == 0) {
            this.b.release();
        }
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final Map<String, String> b(byte[] bArr) {
        return this.b.queryKeyStatus(bArr);
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final f.d c() {
        MediaDrm.ProvisionRequest provisionRequest = this.b.getProvisionRequest();
        return new f.d(provisionRequest.getDefaultUrl(), provisionRequest.getData());
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final byte[] d() {
        return this.b.openSession();
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final void e(byte[] bArr, byte[] bArr2) {
        this.b.restoreKeys(bArr, bArr2);
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final void f(byte[] bArr) {
        this.b.provideProvisionResponse(bArr);
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final void g(final DefaultDrmSessionManager.b bVar) {
        this.b.setOnEventListener(new MediaDrm.OnEventListener() { // from class: com.zapp.oneweatherzapp.nd1
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                com.google.android.exoplayer2.drm.g gVar = com.google.android.exoplayer2.drm.g.this;
                f.b bVar2 = bVar;
                gVar.getClass();
                DefaultDrmSessionManager.c cVar = DefaultDrmSessionManager.this.y;
                cVar.getClass();
                cVar.obtainMessage(i, bArr).sendToTarget();
            }
        });
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final int h() {
        return 2;
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final fb0 i(byte[] bArr) {
        boolean z;
        int i = c85.a;
        UUID uuid = this.a;
        if (i < 21 && tq.d.equals(uuid) && "L3".equals(this.b.getPropertyString("securityLevel"))) {
            z = true;
        } else {
            z = false;
        }
        if (i < 27 && tq.c.equals(uuid)) {
            uuid = tq.b;
        }
        return new md1(uuid, bArr, z);
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final void j(byte[] bArr, tf3 tf3Var) {
        if (c85.a >= 31) {
            try {
                a.b(this.b, bArr, tf3Var);
            } catch (UnsupportedOperationException unused) {
                nh2.f("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final void k(byte[] bArr) {
        this.b.closeSession(bArr);
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final byte[] l(byte[] bArr, byte[] bArr2) {
        if (tq.c.equals(this.a) && c85.a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(c85.o(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray(UserMetadata.KEYDATA_FILENAME);
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (i != 0) {
                        sb.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    sb.append("{\"k\":\"");
                    sb.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kid\":\"");
                    sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = c85.F(sb.toString());
            } catch (JSONException e) {
                nh2.d("ClearKeyUtil", "Failed to adjust response data: ".concat(c85.o(bArr2)), e);
            }
        }
        return this.b.provideKeyResponse(bArr, bArr2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a3, code lost:
        if ("AFTT".equals(r5) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a9, code lost:
        if (r5 != null) goto L29;
     */
    @Override // com.google.android.exoplayer2.drm.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.exoplayer2.drm.f.a m(byte[] r17, java.util.List<com.google.android.exoplayer2.drm.DrmInitData.SchemeData> r18, int r19, java.util.HashMap<java.lang.String, java.lang.String> r20) {
        /*
            Method dump skipped, instructions count: 583
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.drm.g.m(byte[], java.util.List, int, java.util.HashMap):com.google.android.exoplayer2.drm.f$a");
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final boolean n(String str, byte[] bArr) {
        if (c85.a >= 31) {
            return a.a(this.b, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.a, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }
}
