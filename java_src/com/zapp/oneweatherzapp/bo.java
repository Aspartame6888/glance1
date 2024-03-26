package com.zapp.oneweatherzapp;

import android.media.UnsupportedSchemeException;
import com.google.android.exoplayer2.drm.UnsupportedDrmException;
import com.google.android.exoplayer2.drm.f;
import java.util.Map;
import java.util.UUID;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class bo implements f.c {
    public static void b(Map map, String str, q12 q12Var, String str2, eq1 eq1Var) {
        Object obj = map.get(str);
        q12Var.c(str2);
        q12Var.e(eq1Var, obj);
    }

    @Override // com.google.android.exoplayer2.drm.f.c
    public com.google.android.exoplayer2.drm.f a(UUID uuid) {
        try {
            try {
                return new com.google.android.exoplayer2.drm.g(uuid);
            } catch (UnsupportedDrmException unused) {
                nh2.c("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
                return new com.google.android.exoplayer2.drm.d();
            }
        } catch (UnsupportedSchemeException e) {
            throw new UnsupportedDrmException(1, e);
        } catch (Exception e2) {
            throw new UnsupportedDrmException(2, e2);
        }
    }
}
