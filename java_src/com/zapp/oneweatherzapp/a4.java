package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.exoplayer2.f;
import com.zapp.oneweatherzapp.py3;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class a4 implements r11, py3.a, f.a, io.sentry.transport.e {
    public static int b(String str, int i, int i2) {
        return (str.hashCode() + i) * i2;
    }

    @Override // com.zapp.oneweatherzapp.py3.a
    public Object apply(Object obj) {
        return Boolean.valueOf(((Cursor) obj).moveToNext());
    }

    @Override // com.zapp.oneweatherzapp.r11
    public n11[] c() {
        return new n11[]{new b4(0)};
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        int i = bundle.getInt(com.google.android.exoplayer2.z.a, -1);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return (com.google.android.exoplayer2.z) com.google.android.exoplayer2.d0.g.d(bundle);
                    }
                    throw new IllegalArgumentException(tg0.c("Unknown RatingType: ", i));
                }
                return (com.google.android.exoplayer2.z) com.google.android.exoplayer2.c0.g.d(bundle);
            }
            return (com.google.android.exoplayer2.z) com.google.android.exoplayer2.u.e.d(bundle);
        }
        return (com.google.android.exoplayer2.z) com.google.android.exoplayer2.o.g.d(bundle);
    }

    @Override // io.sentry.transport.e
    public long getCurrentTimeMillis() {
        int i = io.sentry.android.core.b.x;
        return SystemClock.uptimeMillis();
    }
}
