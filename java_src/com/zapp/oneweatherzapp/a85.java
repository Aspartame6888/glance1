package com.zapp.oneweatherzapp;

import java.util.concurrent.ThreadFactory;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class a85 implements ThreadFactory {
    public final /* synthetic */ String a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.a);
    }
}
