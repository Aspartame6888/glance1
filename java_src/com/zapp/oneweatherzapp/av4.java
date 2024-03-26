package com.zapp.oneweatherzapp;

import java.util.concurrent.TimeUnit;
/* compiled from: TimeProvider.java */
/* loaded from: classes3.dex */
public interface av4 {
    public static final a a = new a();

    /* compiled from: TimeProvider.java */
    /* loaded from: classes3.dex */
    public class a implements av4 {
        @Override // com.zapp.oneweatherzapp.av4
        public final long a() {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
    }

    long a();
}
