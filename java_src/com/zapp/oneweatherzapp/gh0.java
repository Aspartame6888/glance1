package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.we2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.AnrV2Integration;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.File;
import java.io.FileOutputStream;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class gh0 implements we2.a {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gh0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final void a(Object obj) {
        io.sentry.android.core.cache.a aVar = (io.sentry.android.core.cache.a) this.a;
        int i = io.sentry.android.core.cache.a.j;
        aVar.getClass();
        Long e = ((AnrV2Integration.b) obj).e();
        eq1 logger = ((SentryAndroidOptions) this.b).getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "Writing last reported ANR marker with timestamp %d", e);
        SentryOptions sentryOptions = aVar.a;
        String cacheDirPath = sentryOptions.getCacheDirPath();
        if (cacheDirPath == null) {
            sentryOptions.getLogger().c(sentryLevel, "Cache dir path is null, the ANR marker will not be written", new Object[0]);
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(cacheDirPath, "last_anr_report"));
            fileOutputStream.write(String.valueOf(e).getBytes(io.sentry.cache.a.e));
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (Throwable th) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error writing the ANR marker to the disk", th);
        }
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public final void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
