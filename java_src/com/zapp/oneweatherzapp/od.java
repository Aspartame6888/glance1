package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.room.RoomDatabase;
import java.util.List;
/* compiled from: AppCompatResources.java */
/* loaded from: classes.dex */
public final class od implements s16 {
    public static final io.sentry.android.core.v0 a = new io.sentry.android.core.v0("NULL");
    public static final /* synthetic */ od b = new od();

    public static final nm0 a(Context context) {
        o81 a2;
        float f = context.getResources().getConfiguration().fontScale;
        if (((Boolean) s81.a.getValue()).booleanValue()) {
            a2 = new ud2(f);
        } else {
            a2 = p81.a(f);
            if (a2 == null) {
                a2 = new ud2(f);
            }
        }
        return new nm0(context.getResources().getDisplayMetrics().density, f, a2);
    }

    public static final float b(long j, float f, long j2, long j3) {
        long f2 = uz.f(oz.b(j, f), j3);
        float j4 = uz.j(uz.f(j2, f2)) + 0.05f;
        float j5 = uz.j(f2) + 0.05f;
        return Math.max(j4, j5) / Math.min(j4, j5);
    }

    public static final RoomDatabase.a c(Context context, Class cls, String str) {
        boolean z;
        dx1.f(context, "context");
        if (xk4.t(str)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return new RoomDatabase.a(context, cls, str);
        }
        throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder".toString());
    }

    public static Drawable d(Context context, int i) {
        return pu3.c().e(context, i);
    }

    public static ib0 e(String str) {
        dx1.f(str, "data");
        return (ib0) oe0.c(oe0.a, str, ib0.class);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return com.google.android.gms.internal.measurement.s.b.zza().a();
    }
}
