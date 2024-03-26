package io.sentry.transport;

import io.sentry.DataCategory;
import io.sentry.SentryOptions;
import java.util.Date;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: RateLimiter.java */
/* loaded from: classes3.dex */
public final class l {
    public final e a;
    public final SentryOptions b;
    public final ConcurrentHashMap c;

    public l(SentryOptions sentryOptions) {
        c cVar = c.a;
        this.c = new ConcurrentHashMap();
        this.a = cVar;
        this.b = sentryOptions;
    }

    public final void a(DataCategory dataCategory, Date date) {
        ConcurrentHashMap concurrentHashMap = this.c;
        Date date2 = (Date) concurrentHashMap.get(dataCategory);
        if (date2 == null || date.after(date2)) {
            concurrentHashMap.put(dataCategory, date);
        }
    }

    public final boolean b(DataCategory dataCategory) {
        Date date;
        Date date2 = new Date(this.a.getCurrentTimeMillis());
        ConcurrentHashMap concurrentHashMap = this.c;
        Date date3 = (Date) concurrentHashMap.get(DataCategory.All);
        if (date3 != null && !date2.after(date3)) {
            return true;
        }
        if (DataCategory.Unknown.equals(dataCategory) || (date = (Date) concurrentHashMap.get(dataCategory)) == null) {
            return false;
        }
        return !date2.after(date);
    }
}
