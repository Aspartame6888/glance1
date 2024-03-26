package com.zapp.oneweatherzapp;

import android.os.Parcel;
/* compiled from: AndroidClipboardManager.android.kt */
/* loaded from: classes.dex */
public final class jw0 {
    public Parcel a = Parcel.obtain();

    public final void a(byte b) {
        this.a.writeByte(b);
    }

    public final void b(float f) {
        this.a.writeFloat(f);
    }

    public final void c(long j) {
        long b = vt4.b(j);
        byte b2 = 0;
        if (!wt4.a(b, 0L)) {
            if (wt4.a(b, 4294967296L)) {
                b2 = 1;
            } else if (wt4.a(b, 8589934592L)) {
                b2 = 2;
            }
        }
        a(b2);
        if (!wt4.a(vt4.b(j), 0L)) {
            b(vt4.c(j));
        }
    }
}
