package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
/* compiled from: IntervalList.kt */
/* loaded from: classes.dex */
public final class zw1<T> {
    public final int a;
    public final int b;
    public final T c;

    /* JADX WARN: Multi-variable type inference failed */
    public zw1(int i, int i2, LazyLayoutIntervalContent.Interval interval) {
        boolean z;
        this.a = i;
        this.b = i2;
        this.c = interval;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 > 0) {
                return;
            }
            throw new IllegalArgumentException(tg0.c("size should be >0, but was ", i2).toString());
        }
        throw new IllegalArgumentException(tg0.c("startIndex should be >= 0, but was ", i).toString());
    }
}
