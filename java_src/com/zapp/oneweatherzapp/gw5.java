package com.zapp.oneweatherzapp;

import java.util.concurrent.CountDownLatch;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class gw5<T> implements j53, v43, o43 {
    public final CountDownLatch a = new CountDownLatch(1);

    @Override // com.zapp.oneweatherzapp.o43
    public final void onCanceled() {
        this.a.countDown();
    }

    @Override // com.zapp.oneweatherzapp.v43
    public final void onFailure(Exception exc) {
        this.a.countDown();
    }

    @Override // com.zapp.oneweatherzapp.j53
    public final void onSuccess(T t) {
        this.a.countDown();
    }
}
