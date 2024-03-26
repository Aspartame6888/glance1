package io.sentry.clientreport;

import com.zapp.oneweatherzapp.c44;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.o34;
import io.sentry.DataCategory;
import io.sentry.SentryItemType;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.util.ArrayList;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: ClientReportRecorder.java */
/* loaded from: classes3.dex */
public final class d implements f {
    public final a a = new a();
    public final SentryOptions b;

    public d(SentryOptions sentryOptions) {
        this.b = sentryOptions;
    }

    public static DataCategory e(SentryItemType sentryItemType) {
        if (SentryItemType.Event.equals(sentryItemType)) {
            return DataCategory.Error;
        }
        if (SentryItemType.Session.equals(sentryItemType)) {
            return DataCategory.Session;
        }
        if (SentryItemType.Transaction.equals(sentryItemType)) {
            return DataCategory.Transaction;
        }
        if (SentryItemType.UserFeedback.equals(sentryItemType)) {
            return DataCategory.UserReport;
        }
        if (SentryItemType.Profile.equals(sentryItemType)) {
            return DataCategory.Profile;
        }
        if (SentryItemType.Attachment.equals(sentryItemType)) {
            return DataCategory.Attachment;
        }
        return DataCategory.Default;
    }

    @Override // io.sentry.clientreport.f
    public final void a(DiscardReason discardReason, DataCategory dataCategory) {
        try {
            f(discardReason.getReason(), dataCategory.getCategory(), 1L);
        } catch (Throwable th) {
            this.b.getLogger().a(SentryLevel.ERROR, th, "Unable to record lost event.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.f
    public final void b(DiscardReason discardReason, c44 c44Var) {
        SentryOptions sentryOptions = this.b;
        if (c44Var == null) {
            return;
        }
        try {
            SentryItemType sentryItemType = c44Var.a.c;
            if (SentryItemType.ClientReport.equals(sentryItemType)) {
                try {
                    g(c44Var.d(sentryOptions.getSerializer()));
                } catch (Exception unused) {
                    sentryOptions.getLogger().c(SentryLevel.ERROR, "Unable to restore counts from previous client report.", new Object[0]);
                }
            } else {
                f(discardReason.getReason(), e(sentryItemType).getCategory(), 1L);
            }
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Unable to record lost envelope item.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.f
    public final o34 c(o34 o34Var) {
        b bVar;
        SentryOptions sentryOptions = this.b;
        Date f = kn1.f();
        a aVar = this.a;
        aVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<c, AtomicLong> entry : aVar.a.entrySet()) {
            Long valueOf = Long.valueOf(entry.getValue().getAndSet(0L));
            if (valueOf.longValue() > 0) {
                arrayList.add(new e(entry.getKey().a, entry.getKey().b, valueOf));
            }
        }
        if (arrayList.isEmpty()) {
            bVar = null;
        } else {
            bVar = new b(f, arrayList);
        }
        if (bVar == null) {
            return o34Var;
        }
        try {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Attaching client report to envelope.", new Object[0]);
            ArrayList arrayList2 = new ArrayList();
            for (c44 c44Var : o34Var.b) {
                arrayList2.add(c44Var);
            }
            arrayList2.add(c44.b(sentryOptions.getSerializer(), bVar));
            return new o34(o34Var.a, arrayList2);
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Unable to attach client report to envelope.", new Object[0]);
            return o34Var;
        }
    }

    @Override // io.sentry.clientreport.f
    public final void d(DiscardReason discardReason, o34 o34Var) {
        if (o34Var == null) {
            return;
        }
        try {
            for (c44 c44Var : o34Var.b) {
                b(discardReason, c44Var);
            }
        } catch (Throwable th) {
            this.b.getLogger().a(SentryLevel.ERROR, th, "Unable to record lost envelope.", new Object[0]);
        }
    }

    public final void f(String str, String str2, Long l) {
        AtomicLong atomicLong = this.a.a.get(new c(str, str2));
        if (atomicLong != null) {
            atomicLong.addAndGet(l.longValue());
        }
    }

    public final void g(b bVar) {
        if (bVar == null) {
            return;
        }
        for (e eVar : bVar.b) {
            f(eVar.a, eVar.b, eVar.c);
        }
    }
}
