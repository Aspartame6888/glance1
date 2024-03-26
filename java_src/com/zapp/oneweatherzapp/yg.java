package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicLong;
/* compiled from: AtomicLongCounter.java */
/* loaded from: classes3.dex */
public final class yg implements ei2 {
    public final AtomicLong a = new AtomicLong();

    @Override // com.zapp.oneweatherzapp.ei2
    public final void a() {
        this.a.getAndAdd(1L);
    }
}
