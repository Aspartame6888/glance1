package com.zapp.oneweatherzapp;

import android.os.SystemClock;
import com.google.android.exoplayer2.upstream.f;
/* compiled from: TrackSelectionUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ky4 {
    public static f.a a(v01 v01Var) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = v01Var.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (v01Var.a(i2, elapsedRealtime)) {
                i++;
            }
        }
        return new f.a(1, 0, length, i);
    }
}
