package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;
/* compiled from: AtomicBackoff.java */
/* loaded from: classes3.dex */
public final class vg {
    public static final Logger c = Logger.getLogger(vg.class.getName());
    public final String a;
    public final AtomicLong b;

    /* compiled from: AtomicBackoff.java */
    /* loaded from: classes3.dex */
    public final class a {
        public final long a;

        public a(long j) {
            this.a = j;
        }
    }

    public vg(long j) {
        boolean z;
        AtomicLong atomicLong = new AtomicLong();
        this.b = atomicLong;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        os.g("value must be positive", z);
        this.a = "keepalive time nanos";
        atomicLong.set(j);
    }
}
