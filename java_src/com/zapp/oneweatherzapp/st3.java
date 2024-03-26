package com.zapp.oneweatherzapp;

import androidx.datastore.core.CorruptionException;
/* compiled from: ReplaceFileCorruptionHandler.kt */
/* loaded from: classes.dex */
public final class st3<T> implements ia0<T> {
    public final Function110<CorruptionException, T> a;

    /* JADX WARN: Multi-variable type inference failed */
    public st3(Function110<? super CorruptionException, ? extends T> function110) {
        dx1.f(function110, "produceNewData");
        this.a = function110;
    }

    @Override // com.zapp.oneweatherzapp.ia0
    public final Object a(CorruptionException corruptionException) {
        return this.a.invoke(corruptionException);
    }
}
