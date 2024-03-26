package com.zapp.oneweatherzapp;

import java.net.InetAddress;
import java.util.concurrent.Callable;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class wo1 implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        return InetAddress.getLocalHost();
    }
}
