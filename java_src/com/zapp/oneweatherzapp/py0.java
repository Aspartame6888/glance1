package com.zapp.oneweatherzapp;

import com.google.auto.value.AutoValue;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
/* compiled from: EventStoreConfig.java */
@AutoValue
/* loaded from: classes2.dex */
public abstract class py0 {
    public static final ai a;

    static {
        String str;
        Long valueOf = Long.valueOf((long) AppConstants.EXO_PLAYER_CACHE_SIZE);
        Integer num = 200;
        Integer num2 = 10000;
        Long l = 604800000L;
        Integer num3 = 81920;
        if (valueOf == null) {
            str = " maxStorageSizeInBytes";
        } else {
            str = "";
        }
        if (num == null) {
            str = str.concat(" loadBatchSize");
        }
        if (num2 == null) {
            str = lx1.a(str, " criticalSectionEnterTimeoutMs");
        }
        if (l == null) {
            str = lx1.a(str, " eventCleanUpAge");
        }
        if (num3 == null) {
            str = lx1.a(str, " maxBlobByteSizePerRow");
        }
        if (str.isEmpty()) {
            a = new ai(valueOf.longValue(), num.intValue(), num2.intValue(), l.longValue(), num3.intValue());
            return;
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public abstract int a();

    public abstract long b();

    public abstract int c();

    public abstract int d();

    public abstract long e();
}
