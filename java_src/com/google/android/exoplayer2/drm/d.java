package com.google.android.exoplayer2.drm;

import android.media.MediaDrmException;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.f;
import com.zapp.oneweatherzapp.fb0;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: DummyExoMediaDrm.java */
@Deprecated
/* loaded from: classes2.dex */
public final class d implements f {
    @Override // com.google.android.exoplayer2.drm.f
    public final Map<String, String> b(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final f.d c() {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final byte[] d() {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final void e(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final void f(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final int h() {
        return 1;
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final fb0 i(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final byte[] l(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final f.a m(byte[] bArr, List<DrmInitData.SchemeData> list, int i, HashMap<String, String> hashMap) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final boolean n(String str, byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final void a() {
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final void g(DefaultDrmSessionManager.b bVar) {
    }

    @Override // com.google.android.exoplayer2.drm.f
    public final void k(byte[] bArr) {
    }
}
