package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.xn4;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class hj implements Runnable {
    public final /* synthetic */ io.grpc.internal.g a;

    public /* synthetic */ hj(io.grpc.internal.g gVar) {
        this.a = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        io.grpc.internal.g gVar = this.a;
        xn4.c cVar = gVar.e;
        if (cVar != null) {
            xn4.b bVar = cVar.a;
            if (!bVar.c && !bVar.b) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                cVar.a();
            }
        }
        gVar.d = null;
    }
}
