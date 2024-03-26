package com.google.android.exoplayer2.drm;

import com.google.android.exoplayer2.drm.b;
import com.zapp.oneweatherzapp.fb0;
import java.io.IOException;
import java.util.UUID;
@Deprecated
/* loaded from: classes2.dex */
public interface DrmSession {

    /* loaded from: classes2.dex */
    public static class DrmSessionException extends IOException {
        public final int errorCode;

        public DrmSessionException(Throwable th, int i) {
            super(th);
            this.errorCode = i;
        }
    }

    static void f(DrmSession drmSession, DrmSession drmSession2) {
        if (drmSession == drmSession2) {
            return;
        }
        if (drmSession2 != null) {
            drmSession2.a(null);
        }
        if (drmSession != null) {
            drmSession.b(null);
        }
    }

    void a(b.a aVar);

    void b(b.a aVar);

    UUID c();

    default boolean d() {
        return false;
    }

    fb0 e();

    boolean g(String str);

    DrmSessionException getError();

    int getState();
}
