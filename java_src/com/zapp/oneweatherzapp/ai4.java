package com.zapp.oneweatherzapp;

import java.util.concurrent.TimeUnit;
/* compiled from: StartedBy.kt */
/* loaded from: classes.dex */
public abstract class ai4 {
    public final long a;

    /* compiled from: StartedBy.kt */
    /* loaded from: classes.dex */
    public static final class a extends ai4 {
        public static final a b = new a();

        public a() {
            super(TimeUnit.SECONDS.toMillis(5L));
        }
    }

    /* compiled from: StartedBy.kt */
    /* loaded from: classes.dex */
    public static final class b extends ai4 {
        public static final b b = new b();

        public b() {
            super(TimeUnit.MINUTES.toMillis(15L));
        }
    }

    /* compiled from: StartedBy.kt */
    /* loaded from: classes.dex */
    public static final class c extends ai4 {
    }

    public ai4(long j) {
        this.a = j;
    }
}
