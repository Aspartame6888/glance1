package com.zapp.oneweatherzapp;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
/* compiled from: WeakCache.android.kt */
/* loaded from: classes.dex */
public final class oe5<T> {
    public final kw2<Reference<T>> a = new kw2<>(new Reference[16]);
    public final ReferenceQueue<T> b = new ReferenceQueue<>();
}
