package com.google.android.exoplayer2.drm;

import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.zapp.oneweatherzapp.fb0;
import com.zapp.oneweatherzapp.tq;
import java.util.UUID;
/* compiled from: ErrorStateDrmSession.java */
@Deprecated
/* loaded from: classes2.dex */
public final class e implements DrmSession {
    public final DrmSession.DrmSessionException a;

    public e(DrmSession.DrmSessionException drmSessionException) {
        this.a = drmSessionException;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final UUID c() {
        return tq.a;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final boolean d() {
        return false;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final fb0 e() {
        return null;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final boolean g(String str) {
        return false;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final DrmSession.DrmSessionException getError() {
        return this.a;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final int getState() {
        return 1;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final void a(b.a aVar) {
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final void b(b.a aVar) {
    }
}
