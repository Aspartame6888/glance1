package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class yj4 {
    public static final ReentrantLock c = new ReentrantLock();
    public static yj4 d;
    public final ReentrantLock a = new ReentrantLock();
    public final SharedPreferences b;

    public yj4(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static yj4 a(Context context) {
        kh3.h(context);
        ReentrantLock reentrantLock = c;
        reentrantLock.lock();
        try {
            if (d == null) {
                d = new yj4(context.getApplicationContext());
            }
            return d;
        } finally {
            reentrantLock.unlock();
        }
    }
}
