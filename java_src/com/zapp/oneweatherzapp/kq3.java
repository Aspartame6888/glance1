package com.zapp.oneweatherzapp;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: Channel.kt */
/* loaded from: classes3.dex */
public interface kq3<E> {
    Object e(ContinuationImpl continuationImpl);

    Object f();

    void h(CancellationException cancellationException);

    lu<E> iterator();
}
