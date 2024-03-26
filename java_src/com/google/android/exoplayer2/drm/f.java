package com.google.android.exoplayer2.drm;

import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.zapp.oneweatherzapp.fb0;
import com.zapp.oneweatherzapp.tf3;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
/* compiled from: ExoMediaDrm.java */
@Deprecated
/* loaded from: classes2.dex */
public interface f {

    /* compiled from: ExoMediaDrm.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final byte[] a;
        public final String b;

        public a(String str, byte[] bArr) {
            this.a = bArr;
            this.b = str;
        }
    }

    /* compiled from: ExoMediaDrm.java */
    /* loaded from: classes2.dex */
    public interface b {
    }

    /* compiled from: ExoMediaDrm.java */
    /* loaded from: classes2.dex */
    public interface c {
        f a(UUID uuid);
    }

    /* compiled from: ExoMediaDrm.java */
    /* loaded from: classes2.dex */
    public static final class d {
        public final byte[] a;
        public final String b;

        public d(String str, byte[] bArr) {
            this.a = bArr;
            this.b = str;
        }
    }

    void a();

    Map<String, String> b(byte[] bArr);

    d c();

    byte[] d();

    void e(byte[] bArr, byte[] bArr2);

    void f(byte[] bArr);

    void g(DefaultDrmSessionManager.b bVar);

    int h();

    fb0 i(byte[] bArr);

    void k(byte[] bArr);

    byte[] l(byte[] bArr, byte[] bArr2);

    a m(byte[] bArr, List<DrmInitData.SchemeData> list, int i, HashMap<String, String> hashMap);

    boolean n(String str, byte[] bArr);

    default void j(byte[] bArr, tf3 tf3Var) {
    }
}
