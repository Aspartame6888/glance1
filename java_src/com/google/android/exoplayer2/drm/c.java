package com.google.android.exoplayer2.drm;

import android.os.Looper;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.bq;
import com.zapp.oneweatherzapp.tf3;
/* compiled from: DrmSessionManager.java */
@Deprecated
/* loaded from: classes2.dex */
public interface c {
    public static final a a = new a();

    /* compiled from: DrmSessionManager.java */
    /* loaded from: classes2.dex */
    public interface b {
        public static final bq m = new bq();

        void a();
    }

    int b(n nVar);

    DrmSession c(b.a aVar, n nVar);

    void d(Looper looper, tf3 tf3Var);

    default b e(b.a aVar, n nVar) {
        return b.m;
    }

    default void a() {
    }

    default void h() {
    }

    /* compiled from: DrmSessionManager.java */
    /* loaded from: classes2.dex */
    public class a implements c {
        @Override // com.google.android.exoplayer2.drm.c
        public final int b(n nVar) {
            if (nVar.K != null) {
                return 1;
            }
            return 0;
        }

        @Override // com.google.android.exoplayer2.drm.c
        public final DrmSession c(b.a aVar, n nVar) {
            if (nVar.K == null) {
                return null;
            }
            return new e(new DrmSession.DrmSessionException(new UnsupportedDrmException(1), 6001));
        }

        @Override // com.google.android.exoplayer2.drm.c
        public final void d(Looper looper, tf3 tf3Var) {
        }
    }
}
