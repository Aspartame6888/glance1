package com.zapp.oneweatherzapp;

import io.grpc.Status;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: InternalSubchannel.java */
/* loaded from: classes3.dex */
public final class xw1 implements Runnable {
    public final /* synthetic */ Status a;
    public final /* synthetic */ io.grpc.internal.z b;

    public xw1(io.grpc.internal.z zVar, Status status) {
        this.b = zVar;
        this.a = status;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = new ArrayList(this.b.s).iterator();
        while (it.hasNext()) {
            ((io.grpc.internal.m0) it.next()).b(this.a);
        }
    }
}
