package com.zapp.oneweatherzapp;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: UtcDates.java */
/* loaded from: classes3.dex */
public final class x75 {
    public static final AtomicReference<bv4> a = new AtomicReference<>();

    public static long a(long j) {
        Calendar e = e(null);
        e.setTimeInMillis(j);
        return c(e).getTimeInMillis();
    }

    public static DateFormat b(String str, Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        return instanceForSkeleton;
    }

    public static Calendar c(Calendar calendar) {
        Calendar e = e(calendar);
        Calendar e2 = e(null);
        e2.set(e.get(1), e.get(2), e.get(5));
        return e2;
    }

    public static Calendar d() {
        Calendar calendar;
        bv4 bv4Var = a.get();
        if (bv4Var == null) {
            bv4Var = bv4.c;
        }
        java.util.TimeZone timeZone = bv4Var.b;
        if (timeZone == null) {
            calendar = Calendar.getInstance();
        } else {
            calendar = Calendar.getInstance(timeZone);
        }
        Long l = bv4Var.a;
        if (l != null) {
            calendar.setTimeInMillis(l.longValue());
        }
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
        return calendar;
    }

    public static Calendar e(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(java.util.TimeZone.getTimeZone("UTC"));
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }
}
