package com.zapp.oneweatherzapp;

import android.media.MediaDrm;
/* compiled from: DrmUtil.java */
/* loaded from: classes2.dex */
public final class ls0 {
    public static boolean a(Throwable th) {
        return th instanceof MediaDrm.MediaDrmStateException;
    }

    public static int b(Throwable th) {
        return c85.t(c85.u(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
    }
}
